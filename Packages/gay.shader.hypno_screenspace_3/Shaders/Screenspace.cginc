// ValueFactory Hypno Screenspace for VRChat avatars.
// Please see TERMS_OF_USE.txt
// (c) 2024 ValueFactory shader.gay
// https://shader.gay

#if !defined(BAKED)
/* MARKER TEXTURE INCLUDE DEFINES START */

/* MARKER TEXTURE INCLUDE DEFINES END */

/* MARKER VARIABLES START */
int    _Screenspace_DisableRenderingInMirrors;
float  _Screenspace_Distance;
int    _Screenspace_Distance_Mod_Enabled;
int    _Screenspace_Distance_Mod_Slot;
float  _Screenspace_Distance_Mod_Value_Start;
float  _Screenspace_Distance_Mod_Value_End;
float4 _Screenspace_PositionOffset;
int    _Screenspace_PositionOffset_Mod_Enabled;
int    _Screenspace_PositionOffset_Mod_Slot;
float4 _Screenspace_PositionOffset_Mod_Color_Start;
float4 _Screenspace_PositionOffset_Mod_Color_End;
float  _Screenspace_FadeIn_Start;
int    _Screenspace_FadeIn_Start_Mod_Enabled;
int    _Screenspace_FadeIn_Start_Mod_Slot;
float  _Screenspace_FadeIn_Start_Mod_Value_Start;
float  _Screenspace_FadeIn_Start_Mod_Value_End;
float  _Screenspace_FadeIn_End;
int    _Screenspace_FadeIn_End_Mod_Enabled;
int    _Screenspace_FadeIn_End_Mod_Slot;
float  _Screenspace_FadeIn_End_Mod_Value_Start;
float  _Screenspace_FadeIn_End_Mod_Value_End;
int    _Screenspace_HideHypno;
int    _Screenspace_RangeHelper_Show;
float4 _Screenspace_RangeHelper_Opaque_SphereColor;
float4 _Screenspace_RangeHelper_FadeInStart_SphereColor;
float4 _Screenspace_RangeHelper_Origin_SphereColor;
int    _Screenspace_RangeHelper_Origin_Show;
float4 _Screenspace_RangeHelper_Origin_Offset;
float  _Screenspace_RangeHelper_Origin_SphereRadius;

/* MARKER VARIABLES END */
#endif

/* MARKER MODULATOR INFO START */
make_modulator_value(_Screenspace_Distance_Mod, _Screenspace_Distance);
make_modulator_color4(_Screenspace_PositionOffset_Mod, _Screenspace_PositionOffset);
make_modulator_value(_Screenspace_FadeIn_Start_Mod, _Screenspace_FadeIn_Start);
make_modulator_value(_Screenspace_FadeIn_End_Mod, _Screenspace_FadeIn_End);

/* MARKER MODULATOR INFO END */

float
raytrace_sphere(
  float radius,
  float3 world_vertex,
  float3 offset
) {
  float3 world_view_dir = normalize(world_vertex - _WorldSpaceCameraPos);
  float3 world_origin = unity_ObjectToWorld._m03_m13_m23 + offset;

  float3 cameraOriginRelativeToSphere = world_origin - _WorldSpaceCameraPos;

  float a = dot(world_view_dir, world_view_dir);
  if(a == 0.0f) {
    return 0;
  }

  float b = 2.0f * dot(cameraOriginRelativeToSphere, world_view_dir);
  float c = dot(cameraOriginRelativeToSphere, cameraOriginRelativeToSphere) - (radius * radius);

  float det = (b*b) - (4.0f * a * c);
  if(0.0f > det) {
    return 0;
  }

  float det_sqrt = sqrt(det);
  float denom = 2.0f * a;

  float t1 = (-b + det_sqrt) / denom;
  float t2 = (-b - det_sqrt) / denom;

  float t = max(t1, t2);
  return t;
}


// NOTE(valuef):
// From https://docs.vrchat.com/docs/vrchat-202231 (Retrived 2023-04-06)
//   0 - Rendering normally, not in a mirror
//   1 - Rendering in a mirror viewed in VR
//   2 - Rendering in a mirror viewed in desktop mode
float _VRChatMirrorMode;

// NOTE(valuef): We oversize the world quad by a 'good enough' (i.e eye-balled) size to
// eliminate scenarios where a reasonably sized screen would not be fully covered by the quad.
// Though this cannot be too large due to our manual divide by w as we'll lose precision.
// 2023-02-20
#define OVERSIZE_WORLD_QUAD_BY 3

Hypno_Vertex_Forward_Base 
screenspace_vertex_base(
  Hypno_Vertex_In v
) {
  Hypno_Vertex_Forward_Base o;

  UNITY_SETUP_INSTANCE_ID(v);
  UNITY_INITIALIZE_OUTPUT(Hypno_Vertex_Forward_Base, o);
  UNITY_INITIALIZE_VERTEX_OUTPUT_STEREO(o);

  #if !defined(BAKED)
    if(is_in_plane_editor_preview()) {
      o = hypno_vertex_base(v);
      o.screenspace_fadein = 1;
      return o;
    }
  #endif

  if(_Screenspace_DisableRenderingInMirrors) {
    if(_VRChatMirrorMode != 0) { 
      return o;
    }
  }

  float3 object_pos = unity_ObjectToWorld._m03_m13_m23;
  float3 toward_camera = object_pos - get_avg_camera_pos();
  float distance = length(toward_camera);
  float fadein = 0;

  EDITOR_BRANCH if(is_in_any_transparent_mode()) {
    float start = abs(_Screenspace_FadeIn_Start);
    float end = abs(_Screenspace_FadeIn_End);

    fadein = saturate((distance - start) / (end - start));

    EDITOR_BRANCH if(!_Screenspace_RangeHelper_Show) {
      if(fadein <= 0) {
        return o;
      }
    }
  }
  else {
    fadein = distance < _Screenspace_FadeIn_Start ? 1 : 0;

    EDITOR_BRANCH if(!_Screenspace_RangeHelper_Show) {
      if(fadein <= 0) {
        return o;
      }
    }
  }

  float sz = _Screenspace_Distance * OVERSIZE_WORLD_QUAD_BY;
  float2 uv;

  // TODO convert into bitmath
  if(v.vid == 0) {
    v.vertex.xy = float2(-sz,-sz);
    uv = float2(0,0);
  }
  else if(v.vid == 1) {
    v.vertex.xy = float2(+sz,-sz);
    uv = float2(1,0);
  }
  else if(v.vid == 2) {
    v.vertex.xy = float2(-sz,+sz);
    uv = float2(0,1);
  }
  else if(v.vid == 3) {
    v.vertex.xy = float2(+sz,+sz);
    uv = float2(1,1);
  }
  else {
    return o;
  }

  v.vertex.xy += get_value(_Screenspace_PositionOffset_Mod).xy * get_value(_Screenspace_Distance_Mod);

  uv -= .5;
  uv *= OVERSIZE_WORLD_QUAD_BY;
  uv += .5;

  #if defined(OPT_USES_UV0)
    v.uv0 = uv;
  #endif

  o = hypno_vertex_base(v);

  o.screenspace_fadein = fadein;

  #if defined(OPT_USES_WORLD_NORMAL)
    o.world_normal = -toward_camera / distance;
  #endif

  float3 world_pos = 
    get_avg_camera_pos() + 
    v.vertex.x * UNITY_MATRIX_V[0].xyz + 
    v.vertex.y * UNITY_MATRIX_V[1].xyz +
    _Screenspace_Distance * -UNITY_MATRIX_V[2].xyz
  ;

  #if defined(OPT_USES_WORLD_POS)
    o.world_pos = world_pos;
  #endif

  o.vertex = UnityWorldToClipPos(float4(world_pos, 1));

  // NOTE(valuef): Force as much early-z discard as we can having the screenspace plane be as close
  // to the camera as possible. So we do our own perspective divide in order to have control over
  // emitted depth.
  // 2023-02-21
  o.vertex.xyz /= o.vertex.w;
  #if defined(UNITY_REVERSED_Z)
    o.vertex.z = 1;
  #else
    o.vertex.z = 0;
  #endif
  o.vertex.w = 1;

  return o;
}

float4 
screenspace_pixel(
  Hypno_Vertex_Forward_Base i
) {
  init_ps_modulation(i);

  float4 out_color = hypno_pixel(i);

  out_color.a *= i.screenspace_fadein;

  float helper_t = 1-i.screenspace_fadein;
  EDITOR_BRANCH if(_Screenspace_HideHypno) {
    out_color = float4(0,0,0,0);
    helper_t = 1;
  }

  #if defined(OPT_USES_WORLD_POS)
    EDITOR_BRANCH if(_Screenspace_RangeHelper_Show) {

      {
        float start = abs(get_value(_Screenspace_FadeIn_Start_Mod));
        float t = raytrace_sphere(start, i.world_pos, float3(0,0,0));
        if(t < 0) {
          out_color = lerp(out_color, _Screenspace_RangeHelper_FadeInStart_SphereColor, helper_t);
        }
      }

      EDITOR_BRANCH if(is_in_any_transparent_mode()) {
        float end = abs(get_value(_Screenspace_FadeIn_End_Mod));
        float t = raytrace_sphere(end, i.world_pos, float3(0,0,0));
        if(t < 0) {
          out_color = lerp(out_color, _Screenspace_RangeHelper_Opaque_SphereColor, helper_t);
        }
      }

      EDITOR_BRANCH if(_Screenspace_RangeHelper_Origin_Show) {
        float t = raytrace_sphere(
          _Screenspace_RangeHelper_Origin_SphereRadius,
          i.world_pos, 
          _Screenspace_RangeHelper_Origin_Offset
        );

        if(t < 0) {
          out_color = _Screenspace_RangeHelper_Origin_SphereColor;
        }
      }

      EDITOR_BRANCH if(!is_in_any_transparent_mode()) {
        if(out_color.a <= 0) {
          discard;
        }
      }
    }
  #endif

  return out_color;
}


float4 
screenspace_pixel_base(
  Hypno_Vertex_Forward_Base i
) : SV_Target {
  UNITY_SETUP_STEREO_EYE_INDEX_POST_VERTEX(i);

  float4 out_color = screenspace_pixel(i);

  finalize_pixel_output(i, out_color);

  return out_color;
}

#if defined(IS_SHADOWCASTER)
  Hypno_Vertex_Forward_Base 
  screenspace_vertex_shadowcaster(
    Hypno_Vertex_In v
  ) {
    // NOTE(valuef): We only care about early-z, so early out of shadowcasters but allow the early z pass. 
    // 2024-07-25
    if(is_shadow_pass()) return (Hypno_Vertex_Forward_Base)0;
      
    Hypno_Vertex_Forward_Base o = screenspace_vertex_base(v);
    return o;
  }


  float4 
  screenspace_pixel_shadowcaster(
    Hypno_Vertex_Forward_Base i
  ) : SV_Target {
    // NOTE(valuef): We only care about early-z, so early out of shadowcasters but allow the early z pass. 
    // 2024-07-25
    if(is_shadow_pass()) return 0;

    UNITY_SETUP_STEREO_EYE_INDEX_POST_VERTEX(i);

    float alpha = screenspace_pixel(i).a;

    EDITOR_BRANCH if(_RenderingMode == RENDERING_MODE_TRANSPARENT) {
      // NOTE(valuef): This doesn't matter as much as the render queue for transparents wont write any
      // depth into the early depth pass
      // 2024-07-25
      clip(alpha - .5);
    }
    else EDITOR_BRANCH if(_RenderingMode == RENDERING_MODE_TRANSPARENT_DITHER) {
      float dither = sample_dither(i.vertex);

      if(dither >= alpha) {
        discard;
      }
    }
    else EDITOR_BRANCH if(_RenderingMode == RENDERING_MODE_CUTOUT) {
      float cutoff = get_value(_Cutoff_Mod);

      if(cutoff >= alpha) {
        discard;
      }
    }
    
    return 0;
  }
#endif

