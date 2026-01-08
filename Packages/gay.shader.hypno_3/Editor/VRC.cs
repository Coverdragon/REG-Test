// ValueFactory Hypno Eyes for VRChat avatars.
// Please see TERMS_OF_USE.txt
// (c) 2024 ValueFactory shader.gay
// https://shader.gay

#if VRC_SDK_VRCSDK3

using UnityEngine;
using UnityEditor;
using System.Linq;
using System.Collections.Generic;

#if !UDON
  using VRC.SDK3.Avatars.Components;
#endif

using VRC.SDKBase.Editor.BuildPipeline;

namespace ValueFactory_Hypno_Eyes_3 {

  #if UDON
    public class Lock_World_Materials : IVRCSDKBuildRequestedCallback {
      public int callbackOrder => 100;

      public bool OnBuildRequested(VRCSDKRequestedBuildType type) {
        if(type != VRCSDKRequestedBuildType.Scene) {
          return true;
        }

        var all_materials = Object.FindObjectsOfType<Renderer>()
          .SelectMany(r => r.sharedMaterials)
          .Where(mat => mat != null)
          .Distinct()
          .Where(mat => {
            if(!ValueFactory_Hypno_Eyes_3.Baker.can_lock_shader(mat)) return false;

            return true;
          })
          .ToList()
        ;

        if(!ValueFactory_Hypno_Eyes_3.Baker.bake_materials(all_materials, true)) return false;

        return true;
      }
    }
  #else
    public class Lock_Avatar_Materials : IVRCSDKPreprocessAvatarCallback {
      public int callbackOrder => 100;

      public bool OnPreprocessAvatar(UnityEngine.GameObject obj) {
        var all_materials = obj.GetComponentsInChildren<Renderer>(true)
          .SelectMany(r => r.sharedMaterials)
          .Where(mat => mat != null)
        ;
        var avatar = obj.GetComponent<VRCAvatarDescriptor>();

        if(avatar != null) {
          var clips = avatar.baseAnimationLayers
            .Select(l => l.animatorController)
            .Where(a => a != null)
            .SelectMany(a => a.animationClips)
            .Distinct()
          ;

          foreach(var clip in clips) {
            var clip_mats = AnimationUtility.GetObjectReferenceCurveBindings(clip)
              .Where(e => e.isPPtrCurve && e.type.IsSubclassOf(typeof(Renderer)) && e.propertyName.StartsWith("m_Materials"))
              .SelectMany(e => AnimationUtility.GetObjectReferenceCurve(clip, e))
              .Select(e => e.value as Material)
              .Where(mat => mat != null)
            ;
            all_materials = all_materials.Concat(clip_mats);
          }
        }

        var materials_for_baking = all_materials
          .Distinct()
          .Where(mat => {
            if(!ValueFactory_Hypno_Eyes_3.Baker.can_lock_shader(mat)) return false;

            return true;
          })
          .ToList()
        ;

        if(!ValueFactory_Hypno_Eyes_3.Baker.bake_materials(materials_for_baking, true)) return false;

        return true;
      }
    }
  #endif
}
#endif
