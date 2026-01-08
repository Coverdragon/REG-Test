// ValueFactory Hypno Focus for VRChat avatars.
// Please see TERMS_OF_USE.txt
// (c) 2024 ValueFactory shader.gay
// https://shader.gay

#if !defined(BAKED)
/* MARKER TEXTURE INCLUDE DEFINES START */

/* MARKER TEXTURE INCLUDE DEFINES END */

/* MARKER VARIABLES START */
int    _Focus_MaximumLength_Enabled;
float  _Focus_MaximumLength_Value;
int    _Focus_MaximumLength_Value_Mod_Enabled;
int    _Focus_MaximumLength_Value_Mod_Slot;
float  _Focus_MaximumLength_Value_Mod_Value_Start;
float  _Focus_MaximumLength_Value_Mod_Value_End;
int    _Focus_MinimumLength_Enabled;
float  _Focus_MinimumLength_Value;
int    _Focus_MinimumLength_Value_Mod_Enabled;
int    _Focus_MinimumLength_Value_Mod_Slot;
float  _Focus_MinimumLength_Value_Mod_Value_Start;
float  _Focus_MinimumLength_Value_Mod_Value_End;
float  _Focus_Scale;
int    _Focus_Scale_Mod_Enabled;
int    _Focus_Scale_Mod_Slot;
float  _Focus_Scale_Mod_Value_Start;
float  _Focus_Scale_Mod_Value_End;
float  _Focus_Offset_X;
int    _Focus_Offset_X_Mod_Enabled;
int    _Focus_Offset_X_Mod_Slot;
float  _Focus_Offset_X_Mod_Value_Start;
float  _Focus_Offset_X_Mod_Value_End;
float  _Focus_Offset_Y;
int    _Focus_Offset_Y_Mod_Enabled;
int    _Focus_Offset_Y_Mod_Slot;
float  _Focus_Offset_Y_Mod_Value_Start;
float  _Focus_Offset_Y_Mod_Value_End;
float  _Focus_Offset_Z;
int    _Focus_Offset_Z_Mod_Enabled;
int    _Focus_Offset_Z_Mod_Slot;
float  _Focus_Offset_Z_Mod_Value_Start;
float  _Focus_Offset_Z_Mod_Value_End;
int    _Focus_DistanceFade_Enabled;
float  _Focus_DistanceFade_Start;
int    _Focus_DistanceFade_Start_Mod_Enabled;
int    _Focus_DistanceFade_Start_Mod_Slot;
float  _Focus_DistanceFade_Start_Mod_Value_Start;
float  _Focus_DistanceFade_Start_Mod_Value_End;
float  _Focus_DistanceFade_End;
int    _Focus_DistanceFade_End_Mod_Enabled;
int    _Focus_DistanceFade_End_Mod_Slot;
float  _Focus_DistanceFade_End_Mod_Value_Start;
float  _Focus_DistanceFade_End_Mod_Value_End;
int    _Focus_DistanceFadeObject_Enabled;
float  _Focus_DistanceFadeObject_Start;
int    _Focus_DistanceFadeObject_Start_Mod_Enabled;
int    _Focus_DistanceFadeObject_Start_Mod_Slot;
float  _Focus_DistanceFadeObject_Start_Mod_Value_Start;
float  _Focus_DistanceFadeObject_Start_Mod_Value_End;
float  _Focus_DistanceFadeObject_End;
int    _Focus_DistanceFadeObject_End_Mod_Enabled;
int    _Focus_DistanceFadeObject_End_Mod_Slot;
float  _Focus_DistanceFadeObject_End_Mod_Value_Start;
float  _Focus_DistanceFadeObject_End_Mod_Value_End;
int    _Focus_EdgeFade_Enabled;
float  _Focus_EdgeFade_Start;
int    _Focus_EdgeFade_Start_Mod_Enabled;
int    _Focus_EdgeFade_Start_Mod_Slot;
float  _Focus_EdgeFade_Start_Mod_Value_Start;
float  _Focus_EdgeFade_Start_Mod_Value_End;
float  _Focus_EdgeFade_End;
int    _Focus_EdgeFade_End_Mod_Enabled;
int    _Focus_EdgeFade_End_Mod_Slot;
float  _Focus_EdgeFade_End_Mod_Value_Start;
float  _Focus_EdgeFade_End_Mod_Value_End;
int    _Focus_NearClipPlaneFade_Enabled;
float  _Focus_NearClipPlaneFade_Smoothness;

/* MARKER VARIABLES END */
#endif

/* MARKER MODULATOR INFO START */
make_modulator_value(_Focus_MaximumLength_Value_Mod, _Focus_MaximumLength_Value);
make_modulator_value(_Focus_MinimumLength_Value_Mod, _Focus_MinimumLength_Value);
make_modulator_value(_Focus_Scale_Mod, _Focus_Scale);
make_modulator_value(_Focus_Offset_X_Mod, _Focus_Offset_X);
make_modulator_value(_Focus_Offset_Y_Mod, _Focus_Offset_Y);
make_modulator_value(_Focus_Offset_Z_Mod, _Focus_Offset_Z);
make_modulator_value(_Focus_DistanceFade_Start_Mod, _Focus_DistanceFade_Start);
make_modulator_value(_Focus_DistanceFade_End_Mod, _Focus_DistanceFade_End);
make_modulator_value(_Focus_DistanceFadeObject_Start_Mod, _Focus_DistanceFadeObject_Start);
make_modulator_value(_Focus_DistanceFadeObject_End_Mod, _Focus_DistanceFadeObject_End);
make_modulator_value(_Focus_EdgeFade_Start_Mod, _Focus_EdgeFade_Start);
make_modulator_value(_Focus_EdgeFade_End_Mod, _Focus_EdgeFade_End);

/* MARKER MODULATOR INFO END */

Hypno_Vertex_Forward_Base 
focus_vertex_base(
  Hypno_Vertex_In v
) {
  // NOTE(valuef): We have stuff in the VS here that can be modulated so we want to init simple
  // modulators here! More complex ones like spirals, rim etc aren't worth the complexity I think.
  // 2024-07-29
  init_simple_modulation();

  Hypno_Vertex_Forward_Base o = hypno_vertex_base(v);

  #if !defined(BAKED)
    if(is_in_plane_editor_preview()) {
      o.fade_t = 1;
      return o;
    }
  #endif

  o.fade_t = v.color.a;

  {
    float3 world_origin = unity_ObjectToWorld._m03_m13_m23;
    float3 camera_pos = get_avg_camera_pos();
    const float3 const_up = float3(0,1,0);

    // TODO most of the focus math is about converting view space concepts into world space. Can we
    // just do all the math IN view space instead?
    {
      float3 forward = normalize(camera_pos - world_origin);
      float3 right = normalize(cross(const_up, forward));
      float3 up = cross(forward, right);

      world_origin += right * get_value(_Focus_Offset_X_Mod);
      world_origin += up * get_value(_Focus_Offset_Y_Mod);
    }

    float3 delta = camera_pos - world_origin;
    float len = length(delta);
    float3 forward = delta / len;

    EDITOR_BRANCH if(_Focus_MaximumLength_Enabled) {
      len = min(get_value(_Focus_MaximumLength_Value_Mod), len); 
    }

    EDITOR_BRANCH if(_Focus_MinimumLength_Enabled) {
      len = max(get_value(_Focus_MinimumLength_Value_Mod), len);
    }
    
    float3 right = normalize(cross(const_up, forward));
    // NOTE(valuef): We can get away with not normalizing the cross product result here as we know
    // right and forward are normalized for sure. Any numerical error hasn't been significant to cause
    // visual artifacts in testing.
    // 2023-01-08
    float3 up = cross(forward, right);

    float3x3 billboard = float3x3(right, up, forward);

    {
      float3 local_forward = float3(0,0,1);
      float length_along_local_forward = dot(v.vertex, local_forward);
      float3 planar_delta = v.vertex - (local_forward * length_along_local_forward);

      float3 world_planar_delta = mul(planar_delta, billboard);
      world_planar_delta *= get_value(_Focus_Scale_Mod);
      
      // TODO we can apply a curve to o.fade_t here for different vibes
      float3 length_along_world_forward = world_origin + forward * len * o.fade_t;

      // TODO rotation?
      // TODO maybe even a 2D texture offset lut?

      float3 world = length_along_world_forward + world_planar_delta;
      world += forward * get_value(_Focus_Offset_Z_Mod);

      o.vertex = UnityWorldToClipPos(float4(world, 1));

      #if defined(OPT_USES_WORLD_POS)
        o.world_pos = world;
      #endif
    }

    #if defined(OPT_USES_WORLD_NORMAL)
      o.world_normal = mul(v.normal, billboard);
    #endif
  }

  return o;
}

float4 
focus_pixel(
  Hypno_Vertex_Forward_Base i
) {
  init_ps_modulation(i);

  float4 out_color = hypno_pixel(i);

  #if !defined(BAKED)
    // NOTE(valuef): Avoid any of the fades when we're just rendering the editor UI preview.
    if(is_in_plane_editor_preview()) {
      return out_color;
    }
  #endif

  EDITOR_BRANCH if(_Focus_DistanceFadeObject_Enabled) {
    float3 world_origin = unity_ObjectToWorld._m03_m13_m23;
    float3 camera_pos = get_avg_camera_pos();

    float d = length(world_origin - camera_pos);

    float start = get_value(_Focus_DistanceFadeObject_Start_Mod);
    float end = get_value(_Focus_DistanceFadeObject_End_Mod);

    float t = saturate((d - start) / (end - start));

    out_color.a *= t;
  }

  EDITOR_BRANCH if(_Focus_NearClipPlaneFade_Enabled) {
    float start = 1;
    float end = 1 - _Focus_NearClipPlaneFade_Smoothness;

    float alpha = saturate((i.vertex.z - start) / (end - start));
    out_color.a *= alpha;
  }

  #if defined(OPT_USES_WORLD_POS)
    if(_Focus_DistanceFade_Enabled) {
      // NOTE(valuef): plus magic constant to make sure that any banding is invisible.
      // Kind of a hack but it works
      // 2023-11-10
      float offset = .003;
      float start = get_value(_Focus_DistanceFade_Start_Mod) + offset;
      float end = get_value(_Focus_DistanceFade_End_Mod) + offset;

      float dist = length(i.world_pos - get_avg_camera_pos());

      float alpha = saturate((dist - start) / (end - start));

      out_color.a *= alpha;
    }
  #endif

  if(_Focus_EdgeFade_Enabled) {
    float a = i.fade_t;

    float start = get_value(_Focus_EdgeFade_Start_Mod);
    float end = get_value(_Focus_EdgeFade_End_Mod);
    a = (a - start) / (end - start);

    a = saturate(a);

    // NOTE(valuef): Looks a bit jarring without this smoothing.
    // 2023-01-08
    a = 1 - pow2(1-a);

    a = saturate(a);

    out_color.a *= a;
  }

  return out_color;
}

float4 
focus_pixel_base(
  Hypno_Vertex_Forward_Base i
) : SV_Target {
  UNITY_SETUP_STEREO_EYE_INDEX_POST_VERTEX(i);

  float4 out_color = focus_pixel(i);

  finalize_pixel_output(i, out_color);

  return out_color;
}

#if defined(IS_SHADOWCASTER)
  Hypno_Vertex_Forward_Base 
  focus_vertex_shadowcaster(
    Hypno_Vertex_In v
  ) {
    // NOTE(valuef): We only care about early-z, so early out of shadowcasters but allow the early z pass. 
    // 2024-07-25
    if(is_shadow_pass()) return (Hypno_Vertex_Forward_Base)0;

    Hypno_Vertex_Forward_Base o = focus_vertex_base(v);
    return o;
  }
        
  float4 
  focus_pixel_shadowcaster(
    Hypno_Vertex_Forward_Base i
  ) : SV_Target {
    // NOTE(valuef): We only care about early-z, so early out of shadowcasters but allow the early z pass. 
    // 2024-07-25
    if(is_shadow_pass()) return 0;

    UNITY_SETUP_STEREO_EYE_INDEX_POST_VERTEX(i);

    float alpha = focus_pixel(i).a;

    EDITOR_BRANCH if(_RenderingMode == RENDERING_MODE_TRANSPARENT_DITHER || _RenderingMode == RENDERING_MODE_TRANSPARENT) {
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
