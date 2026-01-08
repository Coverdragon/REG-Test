// ValueFactory Hypno Eyes for VRChat avatars.
// Please see TERMS_OF_USE.txt
// (c) 2024 ValueFactory shader.gay
// https://shader.gay

using UnityEngine;
using UnityEditor;
using System.Linq;
using System.Collections.Generic;

namespace ValueFactory_Hypno_Eyes_3 {

[InitializeOnLoad]
public class Dynamic_Linking_Impl {

  public static 
  bool 
  is_material_variant_impl(
    Material mat
  ) {
    #if UNITY_2022_1_OR_NEWER
      return mat.parent != null;
    #else
      return false;
    #endif
  }

  public static 
  Material
  get_material_variant_parent_impl(
    Material mat
  ) {
    #if UNITY_2022_1_OR_NEWER
      return mat.parent;
    #else
      return null;
    #endif
  }

  public static 
  void
  set_material_variant_parent_impl(Material mat, Material parent) {
    #if UNITY_2022_1_OR_NEWER
      mat.parent = parent;
    #endif
  }

  static Dynamic_Linking_Impl() {
    Dynamic_Linking.is_material_variant_impl = is_material_variant_impl;
    Dynamic_Linking.get_material_variant_parent_impl = get_material_variant_parent_impl;
    Dynamic_Linking.set_material_variant_parent_impl = set_material_variant_parent_impl;
  }
}

}
