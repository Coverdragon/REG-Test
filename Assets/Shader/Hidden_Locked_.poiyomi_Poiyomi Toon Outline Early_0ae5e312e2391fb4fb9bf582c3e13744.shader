Shader "Hidden/Locked/.poiyomi/Poiyomi Toon Outline Early/0ae5e312e2391fb4fb9bf582c3e13744" {
	Properties {
		[HideInInspector] shader_master_label ("<color=#E75898ff>Poiyomi 9.2.69</color>", Float) = 0
		[HideInInspector] shader_is_using_thry_editor ("", Float) = 0
		[HideInInspector] shader_locale ("0db0b86376c3dca4b9a6828ef8615fe0", Float) = 0
		[HideInInspector] footer_youtube ("{texture:{name:icon-youtube,height:16},action:{type:URL,data:https://www.youtube.com/poiyomi},hover:YOUTUBE}", Float) = 0
		[HideInInspector] footer_twitter ("{texture:{name:icon-twitter,height:16},action:{type:URL,data:https://twitter.com/poiyomi},hover:TWITTER}", Float) = 0
		[HideInInspector] footer_patreon ("{texture:{name:icon-patreon,height:16},action:{type:URL,data:https://www.patreon.com/poiyomi},hover:PATREON}", Float) = 0
		[HideInInspector] footer_discord ("{texture:{name:icon-discord,height:16},action:{type:URL,data:https://discord.gg/Ays52PY},hover:DISCORD}", Float) = 0
		[HideInInspector] footer_github ("{texture:{name:icon-github,height:16},action:{type:URL,data:https://github.com/poiyomi/PoiyomiToonShader},hover:GITHUB}", Float) = 0
		[Header(POIYOMI SHADER UI FAILED TO LOAD)] [Header(.    This is caused by scripts failing to compile. It can be fixed.)] [Header(.          The inspector will look broken and will not work properly until fixed.)] [Header(.    Please check your console for script errors.)] [Header(.          You can filter by errors in the console window.)] [Header(.          Often the topmost error points to the erroring script.)] [Space(30)] [Header(Common Error Causes)] [Header(.    Installing multiple Poiyomi Shader packages)] [Header(.          Make sure to delete the Poiyomi shader folder before you update Poiyomi.)] [Header(.          If a package came with Poiyomi this is bad practice and can cause issues.)] [Header(.          Delete the package and import it without any Poiyomi components.)] [Header(.    Bad VRCSDK installation (e.g. Both VCC and Standalone))] [Header(.          Delete the VRCSDK Folder in Assets if you are using the VCC.)] [Header(.          Avoid using third party SDKs. They can cause incompatibility.)] [Header(.    Script Errors in other scripts)] [Header(.          Outdated tools or prefabs can cause this.)] [Header(.          Update things that are throwing errors or move them outside the project.)] [Space(30)] [Header(Visit Our Discord to Ask For Help)] [Space(5)] _ShaderUIWarning0 (" → discord.gg/poiyomi ←    We can help you get it fixed!                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         --{condition_showS:(0==1)}", Float) = -0
		[Space(1400)] [Header(POIYOMI SHADER UI FAILED TO LOAD)] _ShaderUIWarning1 ("Please scroll up for more information!                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     --{condition_showS:(0==1)}", Float) = -0
		[HideInInspector] _ForgotToLockMaterial (";;YOU_FORGOT_TO_LOCK_THIS_MATERIAL;", Float) = 1
		[ThryShaderOptimizerLockButton] _ShaderOptimizerEnabled ("", Float) = 1
		[HideInInspector] GeometryShader_Enabled ("GEOMETRY SHADER ENABLED", Float) = 1
		[HideInInspector] Tessellation_Enabled ("TESSELLATION ENABLED", Float) = 1
		[ThryWideEnum(Opaque, 0, Cutout, 1, TransClipping, 9, Fade, 2, Transparent, 3, Additive, 4, Soft Additive, 5, Multiplicative, 6, 2x Multiplicative, 7)] _Mode ("Rendering Preset--{on_value_actions:[
		{value:0,actions:[{type:SET_PROPERTY,data:render_queue=2000},{type:SET_PROPERTY,data:_AlphaForceOpaque=1}, {type:SET_PROPERTY,data:render_type=Opaque},            {type:SET_PROPERTY,data:_BlendOp=0}, {type:SET_PROPERTY,data:_BlendOpAlpha=4}, {type:SET_PROPERTY,data:_Cutoff=0},  {type:SET_PROPERTY,data:_SrcBlend=1}, {type:SET_PROPERTY,data:_DstBlend=0},  {type:SET_PROPERTY,data:_SrcBlendAlpha=1}, {type:SET_PROPERTY,data:_DstBlendAlpha=1},  {type:SET_PROPERTY,data:_AddSrcBlend=1}, {type:SET_PROPERTY,data:_AddDstBlend=1}, {type:SET_PROPERTY,data:_AddSrcBlendAlpha=0}, {type:SET_PROPERTY,data:_AddDstBlendAlpha=1}, {type:SET_PROPERTY,data:_AlphaToCoverage=0},  {type:SET_PROPERTY,data:_ZWrite=1}, {type:SET_PROPERTY,data:_ZTest=4},   {type:SET_PROPERTY,data:_AlphaPremultiply=0}, {type:SET_PROPERTY,data:_OutlineSrcBlend=1}, {type:SET_PROPERTY,data:_OutlineDstBlend=0},  {type:SET_PROPERTY,data:_OutlineSrcBlendAlpha=1}, {type:SET_PROPERTY,data:_OutlineDstBlendAlpha=0}, {type:SET_PROPERTY,data:_OutlineBlendOp=0}, {type:SET_PROPERTY,data:_OutlineBlendOpAlpha=4}]},
		{value:1,actions:[{type:SET_PROPERTY,data:render_queue=2450},{type:SET_PROPERTY,data:_AlphaForceOpaque=0}, {type:SET_PROPERTY,data:render_type=TransparentCutout}, {type:SET_PROPERTY,data:_BlendOp=0}, {type:SET_PROPERTY,data:_BlendOpAlpha=4}, {type:SET_PROPERTY,data:_Cutoff=.5}, {type:SET_PROPERTY,data:_SrcBlend=1}, {type:SET_PROPERTY,data:_DstBlend=0},  {type:SET_PROPERTY,data:_SrcBlendAlpha=1}, {type:SET_PROPERTY,data:_DstBlendAlpha=1},  {type:SET_PROPERTY,data:_AddSrcBlend=1}, {type:SET_PROPERTY,data:_AddDstBlend=1}, {type:SET_PROPERTY,data:_AddSrcBlendAlpha=0}, {type:SET_PROPERTY,data:_AddDstBlendAlpha=1}, {type:SET_PROPERTY,data:_AlphaToCoverage=0},  {type:SET_PROPERTY,data:_ZWrite=1}, {type:SET_PROPERTY,data:_ZTest=4},   {type:SET_PROPERTY,data:_AlphaPremultiply=0}, {type:SET_PROPERTY,data:_OutlineSrcBlend=1}, {type:SET_PROPERTY,data:_OutlineDstBlend=0},  {type:SET_PROPERTY,data:_OutlineSrcBlendAlpha=1}, {type:SET_PROPERTY,data:_OutlineDstBlendAlpha=1}, {type:SET_PROPERTY,data:_OutlineBlendOp=0}, {type:SET_PROPERTY,data:_OutlineBlendOpAlpha=4}]},
		{value:9,actions:[{type:SET_PROPERTY,data:render_queue=2460},{type:SET_PROPERTY,data:_AlphaForceOpaque=0}, {type:SET_PROPERTY,data:render_type=TransparentCutout}, {type:SET_PROPERTY,data:_BlendOp=0}, {type:SET_PROPERTY,data:_BlendOpAlpha=4}, {type:SET_PROPERTY,data:_Cutoff=0.01},  {type:SET_PROPERTY,data:_SrcBlend=5}, {type:SET_PROPERTY,data:_DstBlend=10}, {type:SET_PROPERTY,data:_SrcBlendAlpha=1}, {type:SET_PROPERTY,data:_DstBlendAlpha=1},  {type:SET_PROPERTY,data:_AddSrcBlend=5}, {type:SET_PROPERTY,data:_AddDstBlend=1}, {type:SET_PROPERTY,data:_AddSrcBlendAlpha=0}, {type:SET_PROPERTY,data:_AddDstBlendAlpha=1}, {type:SET_PROPERTY,data:_AlphaToCoverage=0},  {type:SET_PROPERTY,data:_ZWrite=1}, {type:SET_PROPERTY,data:_ZTest=4},   {type:SET_PROPERTY,data:_AlphaPremultiply=0}, {type:SET_PROPERTY,data:_OutlineSrcBlend=5}, {type:SET_PROPERTY,data:_OutlineDstBlend=10}, {type:SET_PROPERTY,data:_OutlineSrcBlendAlpha=1}, {type:SET_PROPERTY,data:_OutlineDstBlendAlpha=1}, {type:SET_PROPERTY,data:_OutlineBlendOp=0}, {type:SET_PROPERTY,data:_OutlineBlendOpAlpha=4}]},
		{value:2,actions:[{type:SET_PROPERTY,data:render_queue=3000},{type:SET_PROPERTY,data:_AlphaForceOpaque=0}, {type:SET_PROPERTY,data:render_type=Transparent},       {type:SET_PROPERTY,data:_BlendOp=0}, {type:SET_PROPERTY,data:_BlendOpAlpha=4}, {type:SET_PROPERTY,data:_Cutoff=0.002},  {type:SET_PROPERTY,data:_SrcBlend=5}, {type:SET_PROPERTY,data:_DstBlend=10}, {type:SET_PROPERTY,data:_SrcBlendAlpha=1}, {type:SET_PROPERTY,data:_DstBlendAlpha=1},  {type:SET_PROPERTY,data:_AddSrcBlend=5}, {type:SET_PROPERTY,data:_AddDstBlend=1}, {type:SET_PROPERTY,data:_AddSrcBlendAlpha=0}, {type:SET_PROPERTY,data:_AddDstBlendAlpha=1}, {type:SET_PROPERTY,data:_AlphaToCoverage=0},  {type:SET_PROPERTY,data:_ZWrite=0}, {type:SET_PROPERTY,data:_ZTest=4},   {type:SET_PROPERTY,data:_AlphaPremultiply=0}, {type:SET_PROPERTY,data:_OutlineSrcBlend=5}, {type:SET_PROPERTY,data:_OutlineDstBlend=10}, {type:SET_PROPERTY,data:_OutlineSrcBlendAlpha=1}, {type:SET_PROPERTY,data:_OutlineDstBlendAlpha=1}, {type:SET_PROPERTY,data:_OutlineBlendOp=0}, {type:SET_PROPERTY,data:_OutlineBlendOpAlpha=4}]},
		{value:3,actions:[{type:SET_PROPERTY,data:render_queue=3000},{type:SET_PROPERTY,data:_AlphaForceOpaque=0}, {type:SET_PROPERTY,data:render_type=Transparent},       {type:SET_PROPERTY,data:_BlendOp=0}, {type:SET_PROPERTY,data:_BlendOpAlpha=4}, {type:SET_PROPERTY,data:_Cutoff=0},  {type:SET_PROPERTY,data:_SrcBlend=1}, {type:SET_PROPERTY,data:_DstBlend=10}, {type:SET_PROPERTY,data:_SrcBlendAlpha=1}, {type:SET_PROPERTY,data:_DstBlendAlpha=1},  {type:SET_PROPERTY,data:_AddSrcBlend=1}, {type:SET_PROPERTY,data:_AddDstBlend=1}, {type:SET_PROPERTY,data:_AddSrcBlendAlpha=0}, {type:SET_PROPERTY,data:_AddDstBlendAlpha=1}, {type:SET_PROPERTY,data:_AlphaToCoverage=0},  {type:SET_PROPERTY,data:_ZWrite=0}, {type:SET_PROPERTY,data:_ZTest=4},   {type:SET_PROPERTY,data:_AlphaPremultiply=1}, {type:SET_PROPERTY,data:_OutlineSrcBlend=1}, {type:SET_PROPERTY,data:_OutlineDstBlend=10}, {type:SET_PROPERTY,data:_OutlineSrcBlendAlpha=1}, {type:SET_PROPERTY,data:_OutlineDstBlendAlpha=1}, {type:SET_PROPERTY,data:_OutlineBlendOp=0}, {type:SET_PROPERTY,data:_OutlineBlendOpAlpha=4}]},
		{value:4,actions:[{type:SET_PROPERTY,data:render_queue=3000},{type:SET_PROPERTY,data:_AlphaForceOpaque=0}, {type:SET_PROPERTY,data:render_type=Transparent},       {type:SET_PROPERTY,data:_BlendOp=0}, {type:SET_PROPERTY,data:_BlendOpAlpha=4}, {type:SET_PROPERTY,data:_Cutoff=0},  {type:SET_PROPERTY,data:_SrcBlend=1}, {type:SET_PROPERTY,data:_DstBlend=1},  {type:SET_PROPERTY,data:_SrcBlendAlpha=1}, {type:SET_PROPERTY,data:_DstBlendAlpha=1},  {type:SET_PROPERTY,data:_AddSrcBlend=1}, {type:SET_PROPERTY,data:_AddDstBlend=1}, {type:SET_PROPERTY,data:_AddSrcBlendAlpha=0}, {type:SET_PROPERTY,data:_AddDstBlendAlpha=1}, {type:SET_PROPERTY,data:_AlphaToCoverage=0},  {type:SET_PROPERTY,data:_ZWrite=0}, {type:SET_PROPERTY,data:_ZTest=4},   {type:SET_PROPERTY,data:_AlphaPremultiply=0}, {type:SET_PROPERTY,data:_OutlineSrcBlend=1}, {type:SET_PROPERTY,data:_OutlineDstBlend=1},  {type:SET_PROPERTY,data:_OutlineSrcBlendAlpha=1}, {type:SET_PROPERTY,data:_OutlineDstBlendAlpha=1}, {type:SET_PROPERTY,data:_OutlineBlendOp=0}, {type:SET_PROPERTY,data:_OutlineBlendOpAlpha=4}]},
		{value:5,actions:[{type:SET_PROPERTY,data:render_queue=3000},{type:SET_PROPERTY,data:_AlphaForceOpaque=0}, {type:SET_PROPERTY,data:render_type=Transparent},       {type:SET_PROPERTY,data:_BlendOp=0}, {type:SET_PROPERTY,data:_BlendOpAlpha=4}, {type:SET_PROPERTY,data:_Cutoff=0},  {type:SET_PROPERTY,data:_SrcBlend=4}, {type:SET_PROPERTY,data:_DstBlend=1},  {type:SET_PROPERTY,data:_SrcBlendAlpha=1}, {type:SET_PROPERTY,data:_DstBlendAlpha=1},  {type:SET_PROPERTY,data:_AddSrcBlend=4}, {type:SET_PROPERTY,data:_AddDstBlend=1}, {type:SET_PROPERTY,data:_AddSrcBlendAlpha=0}, {type:SET_PROPERTY,data:_AddDstBlendAlpha=1}, {type:SET_PROPERTY,data:_AlphaToCoverage=0},  {type:SET_PROPERTY,data:_ZWrite=0}, {type:SET_PROPERTY,data:_ZTest=4},   {type:SET_PROPERTY,data:_AlphaPremultiply=0}, {type:SET_PROPERTY,data:_OutlineSrcBlend=4}, {type:SET_PROPERTY,data:_OutlineDstBlend=1},  {type:SET_PROPERTY,data:_OutlineSrcBlendAlpha=1}, {type:SET_PROPERTY,data:_OutlineDstBlendAlpha=1}, {type:SET_PROPERTY,data:_OutlineBlendOp=0}, {type:SET_PROPERTY,data:_OutlineBlendOpAlpha=4}]},
		{value:6,actions:[{type:SET_PROPERTY,data:render_queue=3000},{type:SET_PROPERTY,data:_AlphaForceOpaque=0}, {type:SET_PROPERTY,data:render_type=Transparent},       {type:SET_PROPERTY,data:_BlendOp=0}, {type:SET_PROPERTY,data:_BlendOpAlpha=4}, {type:SET_PROPERTY,data:_Cutoff=0},  {type:SET_PROPERTY,data:_SrcBlend=2}, {type:SET_PROPERTY,data:_DstBlend=0},  {type:SET_PROPERTY,data:_SrcBlendAlpha=1}, {type:SET_PROPERTY,data:_DstBlendAlpha=1},  {type:SET_PROPERTY,data:_AddSrcBlend=2}, {type:SET_PROPERTY,data:_AddDstBlend=1}, {type:SET_PROPERTY,data:_AddSrcBlendAlpha=0}, {type:SET_PROPERTY,data:_AddDstBlendAlpha=1}, {type:SET_PROPERTY,data:_AlphaToCoverage=0},  {type:SET_PROPERTY,data:_ZWrite=0}, {type:SET_PROPERTY,data:_ZTest=4},   {type:SET_PROPERTY,data:_AlphaPremultiply=0}, {type:SET_PROPERTY,data:_OutlineSrcBlend=2}, {type:SET_PROPERTY,data:_OutlineDstBlend=0},  {type:SET_PROPERTY,data:_OutlineSrcBlendAlpha=1}, {type:SET_PROPERTY,data:_OutlineDstBlendAlpha=1}, {type:SET_PROPERTY,data:_OutlineBlendOp=0}, {type:SET_PROPERTY,data:_OutlineBlendOpAlpha=4}]},
		{value:7,actions:[{type:SET_PROPERTY,data:render_queue=3000},{type:SET_PROPERTY,data:_AlphaForceOpaque=0}, {type:SET_PROPERTY,data:render_type=Transparent},       {type:SET_PROPERTY,data:_BlendOp=0}, {type:SET_PROPERTY,data:_BlendOpAlpha=4}, {type:SET_PROPERTY,data:_Cutoff=0},  {type:SET_PROPERTY,data:_SrcBlend=2}, {type:SET_PROPERTY,data:_DstBlend=3},  {type:SET_PROPERTY,data:_SrcBlendAlpha=1}, {type:SET_PROPERTY,data:_DstBlendAlpha=1},  {type:SET_PROPERTY,data:_AddSrcBlend=2}, {type:SET_PROPERTY,data:_AddDstBlend=1}, {type:SET_PROPERTY,data:_AddSrcBlendAlpha=0}, {type:SET_PROPERTY,data:_AddDstBlendAlpha=1}, {type:SET_PROPERTY,data:_AlphaToCoverage=0},  {type:SET_PROPERTY,data:_ZWrite=0}, {type:SET_PROPERTY,data:_ZTest=4},   {type:SET_PROPERTY,data:_AlphaPremultiply=0}, {type:SET_PROPERTY,data:_OutlineSrcBlend=2}, {type:SET_PROPERTY,data:_OutlineDstBlend=3},  {type:SET_PROPERTY,data:_OutlineSrcBlendAlpha=1}, {type:SET_PROPERTY,data:_OutlineDstBlendAlpha=1}, {type:SET_PROPERTY,data:_OutlineBlendOp=0}, {type:SET_PROPERTY,data:_OutlineBlendOpAlpha=4}]}
		}]}]}", Float) = 0
		[HideInInspector] m_mainCategory ("Color & Normals--{button_help:{text:Tutorial,action:{type:URL,data:https://www.poiyomi.com/color-and-normals/main},hover:Documentation}}", Float) = 0
		_Color ("Color & Alpha--{reference_property:_ColorThemeIndex}", Vector) = (1,1,1,1)
		[ThryWideEnum(Off, 0, Theme Color 0, 1, Theme Color 1, 2, Theme Color 2, 3, Theme Color 3, 4, ColorChord 0, 5, ColorChord 1, 6, ColorChord 2, 7, ColorChord 3, 8, AL Theme 0, 9, AL Theme 1, 10, AL Theme 2, 11, AL Theme 3, 12)] [HideInInspector] _ColorThemeIndex ("", Float) = 0
		[sRGBWarning(true)] _MainTex ("Texture--{reference_properties:[_MainTexPan, _MainTexUV, _MainPixelMode, _MainTexStochastic, _MainIgnoreTexAlpha]}", 2D) = "white" {}
		[ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7, Matcap, 9)] [HideInInspector] _MainTexUV ("UV", Float) = 0
		[Vector2] [HideInInspector] _MainTexPan ("Panning", Vector) = (0,0,0,0)
		[ToggleUI] [HideInInspector] _MainPixelMode ("Pixel Mode", Float) = 0
		[ToggleUI] [HideInInspector] _MainTexStochastic ("Stochastic Sampling", Float) = 0
		[ToggleUI] [HideInInspector] _MainIgnoreTexAlpha ("Ignore Alpha", Float) = 0
		[Normal] _BumpMap ("Normal Map--{reference_properties:[_BumpMapPan, _BumpMapUV, _BumpScale, _BumpMapStochastic]}", 2D) = "bump" {}
		[Vector2] [HideInInspector] _BumpMapPan ("Panning", Vector) = (0,0,0,0)
		[ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7, Matcap, 9)] [HideInInspector] _BumpMapUV ("UV", Float) = 0
		[HideInInspector] _BumpScale ("Intensity", Range(0, 10)) = 1
		[ToggleUI] [HideInInspector] _BumpMapStochastic ("Stochastic Sampling", Float) = 0
		[sRGBWarning] _AlphaMask ("Alpha Map--{reference_properties:[_AlphaMaskPan, _AlphaMaskUV, _AlphaMaskInvert, _MainAlphaMaskMode, _AlphaMaskBlendStrength, _AlphaMaskValue], alts:[_AlphaMap]}", 2D) = "white" {}
		[Vector2] [HideInInspector] _AlphaMaskPan ("Panning", Vector) = (0,0,0,0)
		[ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7, Matcap, 9)] [HideInInspector] _AlphaMaskUV ("UV", Float) = 0
		[ThryWideEnum(Off, 0, Replace, 1, Multiply, 2, Add, 3, Subtract, 4)] [HideInInspector] _MainAlphaMaskMode ("Blend Mode", Float) = 2
		[HideInInspector] _AlphaMaskBlendStrength ("Blend Strength", Float) = 1
		[HideInInspector] _AlphaMaskValue ("Blend Offset", Float) = 0
		[ToggleUI] [HideInInspector] _AlphaMaskInvert ("Invert", Float) = 0
		_Cutoff ("Alpha Cutoff", Range(0, 1.001)) = 0.5
		[HideInInspector] m_start_Alpha ("Alpha Options--{button_help:{text:Tutorial,action:{type:URL,data:https://www.poiyomi.com/color-and-normals/alpha-options},hover:Documentation}}", Float) = 0
		[ToggleUI] _AlphaForceOpaque ("Force Opaque", Float) = 1
		_AlphaMod ("Alpha Mod", Range(-1, 1)) = 0
		[ThryWideEnum(Off, 0, 1R, 1, 1G, 2, 1B, 3, 1A, 4, 2R, 5, 2G, 6, 2B, 7, 2A, 8, 3R, 9, 3G, 10, 3B, 11, 3A, 12, 4R, 13, 4G, 14, 4B, 15, 4A, 16)] _AlphaGlobalMask ("Global Mask--{reference_property:_AlphaGlobalMaskBlendType}", Float) = 0
		[ThryWideEnum(Add, 7, Subtract, 1, Multiply, 2, Divide, 3, Min, 4, Max, 5, Average, 6, Replace, 0)] [HideInInspector] _AlphaGlobalMaskBlendType ("Blending", Float) = 2
		[HideInInspector] s_start_AlphaFresnel ("Fresnel Alpha--{reference_property:_AlphaFresnel,persistent_expand:true,default_expand:false}", Float) = 0
		[ToggleUI] [HideInInspector] _AlphaFresnel ("Fresnel Alpha", Float) = 0
		_AlphaFresnelAlpha ("Intensity", Range(0, 1)) = 0
		_AlphaFresnelSharpness ("Sharpness", Range(0, 1)) = 0.5
		_AlphaFresnelWidth ("Width", Range(0, 1)) = 0.5
		[ToggleUI] _AlphaFresnelInvert ("Invert", Float) = 0
		[ThryWideEnum(Off, 0, 1R, 1, 1G, 2, 1B, 3, 1A, 4, 2R, 5, 2G, 6, 2B, 7, 2A, 8, 3R, 9, 3G, 10, 3B, 11, 3A, 12, 4R, 13, 4G, 14, 4B, 15, 4A, 16)] _AlphaFresnelGlobalMask ("Global Mask", Float) = 0
		[HideInInspector] s_end_AlphaFresnel ("Fresnel Alpha", Float) = 0
		[HideInInspector] m_end_Alpha ("Alpha Options", Float) = 0
		[HideInInspector] m_lightingCategory ("Shading", Float) = 0
		[HideInInspector] m_start_PoiLightData ("Light Data--{button_help:{text:Tutorial,action:{type:URL,data:https://www.poiyomi.com/shading/light-data},hover:Documentation}}", Float) = 0
		[sRGBWarning] [ThryRGBAPacker(R, G, B, A, Linear, false)] _LightingAOMaps ("AO Maps (expand)--{reference_properties:[_LightingAOMapsPan, _LightingAOMapsUV,_LightDataAOStrengthR,_LightDataAOStrengthG,_LightDataAOStrengthB,_LightDataAOStrengthA, _LightDataAOGlobalMaskR]}", 2D) = "white" {}
		[Vector2] [HideInInspector] _LightingAOMapsPan ("Panning", Vector) = (0,0,0,0)
		[ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7, Matcap, 9)] [HideInInspector] _LightingAOMapsUV ("UV", Float) = 0
		[HideInInspector] _LightDataAOStrengthR ("R Strength", Range(0, 1)) = 1
		[HideInInspector] _LightDataAOStrengthG ("G Strength", Range(0, 1)) = 0
		[HideInInspector] _LightDataAOStrengthB ("B Strength", Range(0, 1)) = 0
		[HideInInspector] _LightDataAOStrengthA ("A Strength", Range(0, 1)) = 0
		[ThryWideEnum(Off, 0, 1R, 1, 1G, 2, 1B, 3, 1A, 4, 2R, 5, 2G, 6, 2B, 7, 2A, 8, 3R, 9, 3G, 10, 3B, 11, 3A, 12, 4R, 13, 4G, 14, 4B, 15, 4A, 16)] [HideInInspector] _LightDataAOGlobalMaskR ("Global Mask--{reference_property:_LightDataAOGlobalMaskBlendTypeR}", Float) = 0
		[ThryWideEnum(Add, 7, Subtract, 1, Multiply, 2, Divide, 3, Min, 4, Max, 5, Average, 6, Replace, 0)] [HideInInspector] _LightDataAOGlobalMaskBlendTypeR ("Blending", Range(0, 1)) = 2
		[sRGBWarning] [ThryRGBAPacker(R, G, B, A, Linear, false)] _LightingDetailShadowMaps ("Shadow Map (expand)--{reference_properties:[_LightingDetailShadowMapsPan, _LightingDetailShadowMapsUV,_LightingDetailShadowStrengthR,_LightingDetailShadowStrengthG,_LightingDetailShadowStrengthB,_LightingDetailShadowStrengthA,_LightingAddDetailShadowStrengthR,_LightingAddDetailShadowStrengthG,_LightingAddDetailShadowStrengthB,_LightingAddDetailShadowStrengthA, _LightDataDetailShadowGlobalMaskR]}", 2D) = "white" {}
		[Vector2] [HideInInspector] _LightingDetailShadowMapsPan ("Panning", Vector) = (0,0,0,0)
		[ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7, Matcap, 9)] [HideInInspector] _LightingDetailShadowMapsUV ("UV", Float) = 0
		[HideInInspector] _LightingDetailShadowStrengthR ("R Strength", Range(0, 1)) = 1
		[HideInInspector] _LightingDetailShadowStrengthG ("G Strength", Range(0, 1)) = 0
		[HideInInspector] _LightingDetailShadowStrengthB ("B Strength", Range(0, 1)) = 0
		[HideInInspector] _LightingDetailShadowStrengthA ("A Strength", Range(0, 1)) = 0
		[HideInInspector] _LightingAddDetailShadowStrengthR ("Additive R Strength", Range(0, 1)) = 1
		[HideInInspector] _LightingAddDetailShadowStrengthG ("Additive G Strength", Range(0, 1)) = 0
		[HideInInspector] _LightingAddDetailShadowStrengthB ("Additive B Strength", Range(0, 1)) = 0
		[HideInInspector] _LightingAddDetailShadowStrengthA ("Additive A Strength", Range(0, 1)) = 0
		[ThryWideEnum(Off, 0, 1R, 1, 1G, 2, 1B, 3, 1A, 4, 2R, 5, 2G, 6, 2B, 7, 2A, 8, 3R, 9, 3G, 10, 3B, 11, 3A, 12, 4R, 13, 4G, 14, 4B, 15, 4A, 16)] [HideInInspector] _LightDataDetailShadowGlobalMaskR ("Global Mask--{reference_property:_LightDataDetailShadowGlobalMaskBlendTypeR}", Float) = 0
		[ThryWideEnum(Add, 7, Subtract, 1, Multiply, 2, Divide, 3, Min, 4, Max, 5, Average, 6, Replace, 0)] [HideInInspector] _LightDataDetailShadowGlobalMaskBlendTypeR ("Blending", Range(0, 1)) = 2
		[sRGBWarning] [ThryRGBAPacker(R, G, B, A, Linear, false)] _LightingShadowMasks ("Shadow Masks (expand)--{reference_properties:[_LightingShadowMasksPan, _LightingShadowMasksUV,_LightingShadowMaskStrengthR,_LightingShadowMaskStrengthG,_LightingShadowMaskStrengthB,_LightingShadowMaskStrengthA, _LightDataShadowMaskGlobalMaskR]}", 2D) = "white" {}
		[Vector2] [HideInInspector] _LightingShadowMasksPan ("Panning", Vector) = (0,0,0,0)
		[ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7, Matcap, 9)] [HideInInspector] _LightingShadowMasksUV ("UV", Float) = 0
		[HideInInspector] _LightingShadowMaskStrengthR ("R Strength", Range(0, 1)) = 1
		[HideInInspector] _LightingShadowMaskStrengthG ("G Strength", Range(0, 1)) = 0
		[HideInInspector] _LightingShadowMaskStrengthB ("B Strength", Range(0, 1)) = 0
		[HideInInspector] _LightingShadowMaskStrengthA ("A Strength", Range(0, 1)) = 0
		[ThryWideEnum(Off, 0, 1R, 1, 1G, 2, 1B, 3, 1A, 4, 2R, 5, 2G, 6, 2B, 7, 2A, 8, 3R, 9, 3G, 10, 3B, 11, 3A, 12, 4R, 13, 4G, 14, 4B, 15, 4A, 16)] [HideInInspector] _LightDataShadowMaskGlobalMaskR ("Global Mask--{reference_property:_LightDataShadowMaskGlobalMaskBlendTypeR}", Float) = 0
		[ThryWideEnum(Add, 7, Subtract, 1, Multiply, 2, Divide, 3, Min, 4, Max, 5, Average, 6, Replace, 0)] [HideInInspector] _LightDataShadowMaskGlobalMaskBlendTypeR ("Blending", Range(0, 1)) = 2
		[HideInInspector] s_start_LightDataBasePass ("Base Pass (Directional & Baked Lights)--{persistent_expand:true,default_expand:true}", Float) = 1
		[Enum(Poi Custom, 0, Standard, 1, UTS2, 2, OpenLit(lil toon), 3)] _LightingColorMode ("Light Color Mode", Float) = 0
		[Enum(Poi Custom, 0, Normalized NDotL, 1, Saturated NDotL, 2, Casted Shadows Only, 3, SDF, 4)] _LightingMapMode ("Light Map Mode", Float) = 0
		[HideInInspector] s_start_LightDataSDF ("Signed Distance fields--{persistent_expand:true,default_expand:true, condition_showS:(_LightingMapMode==4)}", Float) = 1
		[sRGBWarning] [ThryRGBAPacker(R, G, Nothing, Nothing, Linear, false)] _LightDataSDFMap ("SDF Map (expand)--{reference_properties:[_LightDataSDFMapPan, _LightDataSDFMapUV]}", 2D) = "white" {}
		[Vector2] [HideInInspector] _LightDataSDFMapPan ("Panning", Vector) = (0,0,0,0)
		[ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7, Matcap, 9)] [HideInInspector] _LightDataSDFMapUV ("UV", Float) = 0
		_LightDataSDFMapLOD ("LOD", Range(0, 1)) = 0
		_LightDataSDFBlendY ("Blend Y Direction", Range(0.001, 2)) = 1
		[HideInInspector] s_end_LightDataSDF ("Signed Distance fields", Float) = 1
		[Enum(Poi Custom, 0, Forced Local Direction, 1, Forced World Direction, 2, UTS2, 3, OpenLit(lil toon), 4, View Direction, 5)] _LightingDirectionMode ("Light Direction Mode", Float) = 0
		[Vector3] _LightngForcedDirection ("Forced Direction--{condition_showS:(_LightingDirectionMode==1 || _LightingDirectionMode==2)}", Vector) = (0,0,0,1)
		_LightingViewDirOffsetPitch ("View Dir Offset Pitch--{condition_showS:_LightingDirectionMode==5}", Range(-90, 90)) = 0
		_LightingViewDirOffsetYaw ("View Dir Offset Yaw--{condition_showS:_LightingDirectionMode==5}", Range(-90, 90)) = 0
		[ToggleUI] _LightingForceColorEnabled ("Force Light Color", Float) = 0
		_LightingForcedColor ("Forced Color--{condition_showS:(_LightingForceColorEnabled==1), reference_property:_LightingForcedColorThemeIndex}", Vector) = (1,1,1,1)
		[ThryWideEnum(Off, 0, Theme Color 0, 1, Theme Color 1, 2, Theme Color 2, 3, Theme Color 3, 4, ColorChord 0, 5, ColorChord 1, 6, ColorChord 2, 7, ColorChord 3, 8, AL Theme 0, 9, AL Theme 1, 10, AL Theme 2, 11, AL Theme 3, 12)] [HideInInspector] _LightingForcedColorThemeIndex ("", Float) = 0
		_Unlit_Intensity ("Unlit_Intensity--{condition_showS:(_LightingColorMode==2)}", Range(0.001, 4)) = 1
		[ToggleUI] _LightingCapEnabled ("Limit Brightness", Float) = 1
		_LightingCap ("Max Brightness--{condition_showS:(_LightingCapEnabled==1)}", Range(0, 10)) = 1
		_LightingMinLightBrightness ("Min Brightness", Range(0, 1)) = 0
		_LightingIndirectUsesNormals ("Indirect Uses Normals--{condition_showS:(_LightingColorMode==0)}", Range(0, 1)) = 0
		_LightingCastedShadows ("Receive Casted Shadows", Range(0, 1)) = 0
		_LightingMonochromatic ("Grayscale Lighting", Range(0, 1)) = 0
		[ToggleUI] _LightingVertexLightingEnabled ("Vertex lights (Non-Important)", Float) = 1
		[ToggleUI] _LightingMirrorVertexLightingEnabled ("Mirror Vertex lights (Non-Important)", Float) = 1
		[ToggleUI] _LightingEnableLightVolumes ("Light Volumes", Float) = 1
		[HideInInspector] s_end_LightDataBasePass ("Base Pass", Float) = 1
		[HideInInspector] s_start_LightDataAddPass ("Add Pass (Point & Spot lights)--{persistent_expand:true,default_expand:true}", Float) = 1
		[ToggleUI] _LightingAdditiveEnable ("Pixel lights (Important)", Float) = 1
		[ToggleUI] _DisableDirectionalInAdd ("Ignore Directional Lights--{condition_showS:(_LightingAdditiveEnable==1)}", Float) = 1
		[ToggleUI] _LightingAdditiveLimited ("Limit Brightness", Float) = 1
		_LightingAdditiveLimit ("Max Brightness--{condition_showS:(_LightingAdditiveLimited==1)}", Range(0, 10)) = 1
		_LightingAdditiveCastedShadows ("Receive Casted Shadows", Range(0, 1)) = 1
		_LightingAdditiveMonochromatic ("Grayscale Lighting", Range(0, 1)) = 0
		_LightingAdditivePassthrough ("Point Light Passthrough--{condition_showS:(_LightingAdditiveEnable==1)}", Range(0, 1)) = 0.5
		[HideInInspector] s_end_LightDataAddPass ("Add Pass", Float) = 1
		[HideInInspector] s_start_LightDataDebug ("Debug / Data Visualizations--{reference_property:_LightDataDebugEnabled,persistent_expand:true}", Float) = 0
		[DoNotAnimate] [ThryToggleUI(false)] [HideInInspector] _LightDataDebugEnabled ("Debug", Float) = 0
		[ThryWideEnum(Direct Color, 0, Indirect Color, 1, Light Map, 2, Attenuation, 3, N Dot L, 4, Half Dir, 5, Direction, 6, Add Color, 7, Add Attenuation, 8, Add Shadow, 9, Add N Dot L, 10)] _LightingDebugVisualize ("Visualize", Float) = 0
		[HideInInspector] s_end_LightDataDebug ("Debug", Float) = 0
		[HideInInspector] m_end_PoiLightData ("Light Data", Float) = 0
		[HideInInspector] m_start_PoiShading (" Shading--{reference_property:_ShadingEnabled,button_help:{text:Tutorial,action:{type:URL,data:https://www.poiyomi.com/shading/main},hover:Documentation}}", Float) = 0
		[ThryToggle(VIGNETTE_MASKED)] [HideInInspector] _ShadingEnabled ("Enable Shading", Float) = 1
		[DoNotAnimate] [KeywordEnum(TextureRamp, Multilayer Math, Wrapped, Skin, ShadeMap, Flat, Realistic, Cloth, SDF)] _LightingMode ("Lighting Type", Float) = 5
		_LightingShadowColor ("Shadow Tint--{condition_showS:(_LightingMode!=4 && _LightingMode!=1 && _LightingMode!=5)}", Vector) = (1,1,1,1)
		_LightingWrappedColor ("LightSide Color--{condition_showS:(_LightingMode==2)}", Vector) = (1,1,1,1)
		_LightingWrappedWrap ("Wrap--{condition_showS:(_LightingMode==2)}", Range(0, 2)) = 0
		_LightingWrappedNormalization ("Normalization--{condition_showS:(_LightingMode==2)}", Range(0, 1)) = 0
		_LightingGradientStart ("Gradient Start--{condition_showS:(_LightingMode==2)}", Range(0, 1)) = 0
		_LightingGradientEnd ("Gradient End--{condition_showS:(_LightingMode==2)}", Range(0, 1)) = 0.5
		_ShadowStrength ("Shadow Strength--{condition_showS:(_LightingMode<=4 || _LightingMode==8)}", Range(0, 1)) = 1
		_LightingIgnoreAmbientColor ("Ignore Indirect Shadow Color--{condition_showS:(_LightingMode<=3 || _LightingMode==8)}", Range(0, 1)) = 1
		[Space(15)] [HideInInspector] s_start_ShadingAddPass ("Add Pass (Point & Spot Lights)--{persistent_expand:true,default_expand:false}", Float) = 0
		[Enum(Realistic, 0, Toon, 1, Same as Base Pass, 3)] _LightingAdditiveType ("Lighting Type", Float) = 3
		_LightingAdditiveGradientStart ("Gradient Start--{condition_showS:(_LightingAdditiveType==1)}", Range(0, 1)) = 0
		_LightingAdditiveGradientEnd ("Gradient End--{condition_showS:(_LightingAdditiveType==1)}", Range(0, 1)) = 0.5
		[HideInInspector] s_end_ShadingAddPass ("Add Pass", Float) = 0
		[HideInInspector] s_start_ShadingGlobalMask ("Global Masks--{persistent_expand:true,default_expand:false}", Float) = 0
		[ThryWideEnum(Off, 0, 1R, 1, 1G, 2, 1B, 3, 1A, 4, 2R, 5, 2G, 6, 2B, 7, 2A, 8, 3R, 9, 3G, 10, 3B, 11, 3A, 12, 4R, 13, 4G, 14, 4B, 15, 4A, 16)] _ShadingRampedLightMapApplyGlobalMaskIndex ("LightMap to Global Mask--{reference_property:_ShadingRampedLightMapApplyGlobalMaskBlendType}", Float) = 0
		[ThryWideEnum(Add, 7, Subtract, 1, Multiply, 2, Divide, 3, Min, 4, Max, 5, Average, 6, Replace, 0)] [HideInInspector] _ShadingRampedLightMapApplyGlobalMaskBlendType ("Blending", Float) = 2
		[ThryWideEnum(Off, 0, 1R, 1, 1G, 2, 1B, 3, 1A, 4, 2R, 5, 2G, 6, 2B, 7, 2A, 8, 3R, 9, 3G, 10, 3B, 11, 3A, 12, 4R, 13, 4G, 14, 4B, 15, 4A, 16)] _ShadingRampedLightMapInverseApplyGlobalMaskIndex ("Inversed LightMap to Global Mask--{reference_property:_ShadingRampedLightMapInverseApplyGlobalMaskBlendType}", Float) = 0
		[ThryWideEnum(Add, 7, Subtract, 1, Multiply, 2, Divide, 3, Min, 4, Max, 5, Average, 6, Replace, 0)] [HideInInspector] _ShadingRampedLightMapInverseApplyGlobalMaskBlendType ("Blending", Float) = 2
		[HideInInspector] s_end_ShadingGlobalMask ("Global Masks", Float) = 0
		[HideInInspector] m_end_PoiShading ("Shading", Float) = 0
		[HideInInspector] m_start_matcap (" Matcap 0--{reference_property:_MatcapEnable,button_help:{text:Tutorial,action:{type:URL,data:https://www.poiyomi.com/shading/matcap},hover:Documentation}}", Float) = 0
		[ThryToggle(POI_MATCAP0)] [HideInInspector] _MatcapEnable ("Enable Matcap}", Float) = 0
		[ThryWideEnum(UTS Style, 0, Top Pinch, 1, Double Sided, 2, Gradient, 3, Light Direction, 4)] _MatcapUVMode ("UV Mode", Float) = 1
		_MatcapColor ("Color--{reference_property:_MatcapColorThemeIndex}", Vector) = (1,1,1,1)
		[ThryWideEnum(Off, 0, Theme Color 0, 1, Theme Color 1, 2, Theme Color 2, 3, Theme Color 3, 4, ColorChord 0, 5, ColorChord 1, 6, ColorChord 2, 7, ColorChord 3, 8, AL Theme 0, 9, AL Theme 1, 10, AL Theme 2, 11, AL Theme 3, 12)] [HideInInspector] _MatcapColorThemeIndex ("", Float) = 0
		[sRGBWarning(true)] [Gradient] _Matcap ("Matcap--{reference_properties:[_MatcapUVToBlend, _MatCapBlendUV1, _MatcapPan, _MatcapBorder, _MatcapRotation]}", 2D) = "white" {}
		[Vector2] [HideInInspector] _MatcapPan ("Panning", Vector) = (0,0,0,0)
		[ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7, Matcap, 9)] [HideInInspector] _MatcapUVToBlend ("UV To Blend", Float) = 1
		[VectorToSliders(Blend UV X, 0.0, 1.0, Blend UV Y, 0.0, 1.0)] [HideInInspector] _MatCapBlendUV1 ("UV Blend", Vector) = (0,0,0,0)
		[HideInInspector] _MatcapBorder ("Border", Range(0, 5)) = 0.5
		[HideInInspector] _MatcapRotation ("Rotation", Range(-1, 1)) = 0
		_MatcapIntensity ("Intensity", Range(0, 5)) = 1
		_MatcapEmissionStrength ("Emission Strength", Range(0, 20)) = 0
		_MatcapBaseColorMix ("Base Color Mix", Range(0, 1)) = 0
		_MatcapLightColorMix ("Light Color Mix", Range(0, 1)) = 0
		_MatcapNormal ("Normal Strength", Range(0, 1)) = 1
		[HideInInspector] s_start_Matcap0Masking ("Masking--{persistent_expand:true,default_expand:true}", Float) = 1
		[sRGBWarning] [ThryRGBAPacker(R Mask, G Nothing, B Nothing, A Smoothness, linear, false)] _MatcapMask ("Mask--{reference_properties:[_MatcapMaskPan, _MatcapMaskUV, _MatcapMaskChannel, _MatcapMaskInvert]}", 2D) = "white" {}
		[Vector2] [HideInInspector] _MatcapMaskPan ("Panning", Vector) = (0,0,0,0)
		[ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7, Matcap, 9)] [HideInInspector] _MatcapMaskUV ("UV", Float) = 0
		[Enum(R, 0, G, 1, B, 2, A, 3)] [HideInInspector] _MatcapMaskChannel ("Channel", Float) = 0
		[ToggleUI] [HideInInspector] _MatcapMaskInvert ("Invert", Float) = 0
		_MatcapLightMask ("Hide in Shadow", Range(0, 1)) = 0
		[ToggleUI] _Matcap0CircleMaskEnabled ("Circle Mask", Float) = 0
		_Matcap0CircleMaskBorder ("Radius--{condition_showS:(_Matcap0CircleMaskEnabled==1)}", Range(0, 0.5)) = 0.45
		_Matcap0CircleMaskBlur ("Blur--{condition_showS:(_Matcap0CircleMaskEnabled==1)}", Range(0, 1)) = 0.1
		[ThryWideEnum(Off, 0, 1R, 1, 1G, 2, 1B, 3, 1A, 4, 2R, 5, 2G, 6, 2B, 7, 2A, 8, 3R, 9, 3G, 10, 3B, 11, 3A, 12, 4R, 13, 4G, 14, 4B, 15, 4A, 16)] _MatcapMaskGlobalMask (" Global Mask--{reference_property:_MatcapMaskGlobalMaskBlendType}", Float) = 0
		[ThryWideEnum(Add, 7, Subtract, 1, Multiply, 2, Divide, 3, Min, 4, Max, 5, Average, 6, Replace, 0)] [HideInInspector] _MatcapMaskGlobalMaskBlendType ("Blending", Range(0, 1)) = 2
		[HideInInspector] s_end_Matcap0Masking ("Masking", Float) = 0
		[HideInInspector] s_start_Matcap0Blending ("Blending--{persistent_expand:true,default_expand:true}", Float) = 1
		_MatcapReplace ("Replace", Range(0, 1)) = 1
		_MatcapMultiply ("Multiply", Range(0, 1)) = 0
		_MatcapAdd ("Add", Range(0, 1)) = 0
		_MatcapMixed ("Mixed", Range(0, 1)) = 0
		_MatcapScreen ("Screen", Range(0, 1)) = 0
		_MatcapAddToLight ("Unlit Add", Range(0, 1)) = 0
		[HideInInspector] s_end_Matcap0Blending ("Blending", Float) = 0
		[HideInInspector] s_start_MatcapNormal ("Custom Normal Map--{reference_property:_Matcap0CustomNormal,persistent_expand:true}", Float) = 0
		[ThryToggle(POI_MATCAP0_CUSTOM_NORMAL, true)] [HideInInspector] _Matcap0CustomNormal ("Custom Normal", Float) = 0
		[Normal] _Matcap0NormalMap ("Normal Map--{reference_properties:[_Matcap0NormalMapPan, _Matcap0NormalMapUV, _Matcap0NormalMapScale]}", 2D) = "bump" {}
		[Vector2] [HideInInspector] _Matcap0NormalMapPan ("Panning", Vector) = (0,0,0,0)
		[ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7, Matcap, 9)] [HideInInspector] _Matcap0NormalMapUV ("UV", Float) = 0
		[HideInInspector] _Matcap0NormalMapScale ("Intensity", Range(0, 10)) = 1
		[HideInInspector] s_end_MatcapNormal ("", Float) = 0
		[HideInInspector] s_start_MatcapHueShift ("Hue Shift--{reference_property:_MatcapHueShiftEnabled,persistent_expand:true}", Float) = 0
		[ThryToggleUI(true)] [HideInInspector] _MatcapHueShiftEnabled ("Hue Shift", Float) = 0
		[ThryWideEnum(OKLab, 0, HSV, 1)] _MatcapHueShiftColorSpace ("Color Space", Float) = 0
		[ThryWideEnum(Hue Select, 0, Hue Shift, 1)] _MatcapHueSelectOrShift ("Select or Shift", Float) = 1
		_MatcapHueShiftSpeed ("Shift Speed", Float) = 0
		_MatcapHueShift ("Hue Shift", Range(0, 1)) = 0
		[HideInInspector] s_end_MatcapHueShift ("", Float) = 0
		[HideInInspector] s_start_MatcapSmoothness ("Blur / Smoothness--{persistent_expand:true,default_expand:false}", Float) = 0
		_MatcapSmoothness ("Smoothness", Range(0, 1)) = 1
		[ToggleUI] _MatcapMaskSmoothnessApply ("Apply Mask for Smoothness", Float) = 0
		[Enum(R, 0, G, 1, B, 2, A, 3)] _MatcapMaskSmoothnessChannel ("Mask Channel for Smoothness", Float) = 3
		[HideInInspector] s_end_MatcapSmoothness ("", Float) = 0
		[HideInInspector] s_start_matcapApplyToAlpha ("Alpha Options--{persistent_expand:true,default_expand:false}", Float) = 0
		_MatcapAlphaOverride ("Override Alpha", Range(0, 1)) = 0
		[ToggleUI] _MatcapApplyToAlphaEnabled ("Intensity To Alpha", Float) = 0
		[ThryWideEnum(Greyscale, 0, Max, 1)] _MatcapApplyToAlphaSourceBlend ("Source Blend--{condition_showS:(_MatcapApplyToAlphaEnabled==1)}", Float) = 0
		[ThryWideEnum(Add, 0, Multiply, 1)] _MatcapApplyToAlphaBlendType ("Blend Type--{condition_showS:(_MatcapApplyToAlphaEnabled==1)}", Float) = 0
		_MatcapApplyToAlphaBlending ("Blending--{condition_showS:(_MatcapApplyToAlphaEnabled==1)}", Range(0, 1)) = 1
		[HideInInspector] s_end_matcapApplyToAlpha ("", Float) = 0
		[HideInInspector] s_start_MatcapTPSMaskGroup ("Matcap TPS Mask--{reference_property:_MatcapTPSDepthEnabled,persistent_expand:true,default_expand:false, condition_showS:(_TPSPenetratorEnabled==1)}", Float) = 0
		[ThryToggleUI(true)] [HideInInspector] _MatcapTPSDepthEnabled ("TPS Depth Mask Enabled", Float) = 0
		_MatcapTPSMaskStrength ("TPS Mask Strength", Range(0, 1)) = 1
		[HideInInspector] s_end_MatcapTPSMaskGroup ("", Float) = 0
		[HideInInspector] s_start_Matcap0AudioLink ("Audio Link ♫--{reference_property:_Matcap0ALEnabled,persistent_expand:true,default_expand:false, condition_showS:(_EnableAudioLink==1)}", Float) = 0
		[ToggleUI] [HideInInspector] _Matcap0ALEnabled ("Enable Audio Link", Float) = 0
		[Enum(Bass, 0, Low Mid, 1, High Mid, 2, Treble, 3, Volume, 4)] _Matcap0ALAlphaAddBand ("Alpha Band", Float) = 0
		[VectorLabel(Min, Max)] _Matcap0ALAlphaAdd ("Alpha Mod", Vector) = (0,0,0,0)
		[Enum(Bass, 0, Low Mid, 1, High Mid, 2, Treble, 3, Volume, 4)] _Matcap0ALEmissionAddBand ("Emission Band", Float) = 0
		[VectorLabel(Min, Max)] _Matcap0ALEmissionAdd ("Emission Mod", Vector) = (0,0,0,0)
		[Enum(Bass, 0, Low Mid, 1, High Mid, 2, Treble, 3, Volume, 4)] _Matcap0ALIntensityAddBand ("Intensity Band", Float) = 0
		[VectorLabel(Min, Max)] _Matcap0ALIntensityAdd ("Intensity Mod", Vector) = (0,0,0,0)
		[ThryWideEnum(Motion increases as intensity of band increases, 0, Above but Smooth, 1, Motion moves back and forth as a function of intensity, 2, Above but Smoooth, 3, Fixed speed increase when the band is dark Stationary when light, 4, Above but Smooooth, 5, Fixed speed increase when the band is dark Fixed speed decrease when light, 6, Above but Smoooooth, 7)] _Matcap0ALChronoPanType ("Chrono Pan Type--{condition_showS:(_MatcapUVMode==3)}", Float) = 0
		[Enum(Bass, 0, Low Mid, 1, High Mid, 2, Treble, 3, Volume, 4)] _Matcap0ALChronoPanBand ("Chrono Pan Band--{condition_showS:(_MatcapUVMode==3)}", Float) = 0
		_Matcap0ALChronoPanSpeed ("Chrono Pan Speed--{condition_showS:(_MatcapUVMode==3)}", Float) = 0
		[HideInInspector] s_end_Matcap0AudioLink ("Audio Link", Float) = 0
		[HideInInspector] m_end_matcap ("Matcap", Float) = 0
		[HideInInspector] m_start_Matcap2 (" Matcap 1--{reference_property:_Matcap2Enable,button_help:{text:Tutorial,action:{type:URL,data:https://www.poiyomi.com/shading/matcap},hover:Documentation}}", Float) = 0
		[ThryToggle(COLOR_GRADING_HDR_3D)] [HideInInspector] _Matcap2Enable ("Enable Matcap 2", Float) = 0
		[ThryWideEnum(UTS Style, 0, Top Pinch, 1, Double Sided, 2,Gradient, 3, Light Direction, 4)] _Matcap2UVMode ("UV Mode", Float) = 1
		_Matcap2Color ("Color--{reference_property:_Matcap2ColorThemeIndex}", Vector) = (1,1,1,1)
		[ThryWideEnum(Off, 0, Theme Color 0, 1, Theme Color 1, 2, Theme Color 2, 3, Theme Color 3, 4, ColorChord 0, 5, ColorChord 1, 6, ColorChord 2, 7, ColorChord 3, 8, AL Theme 0, 9, AL Theme 1, 10, AL Theme 2, 11, AL Theme 3, 12)] [HideInInspector] _Matcap2ColorThemeIndex ("", Float) = 0
		[sRGBWarning(true)] [Gradient] _Matcap2 ("Matcap--{reference_properties:[_Matcap2UVToBlend,_MatCap2ndBlendUV1, _Matcap2Pan,_Matcap2Border,_Matcap2Rotation]}", 2D) = "white" {}
		[Vector2] [HideInInspector] _Matcap2Pan ("Panning", Vector) = (0,0,0,0)
		[ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7, Matcap, 9)] [HideInInspector] _Matcap2UVToBlend ("UV To Blend", Float) = 1
		[VectorToSliders(Blend UV X, 0.0, 1.0, Blend UV Y, 0.0, 1.0)] [HideInInspector] _MatCap2ndBlendUV1 ("UV Blend", Vector) = (0,0,0,0)
		[HideInInspector] _Matcap2Border ("Border", Range(0, 5)) = 0.5
		[HideInInspector] _Matcap2Rotation ("Rotation", Range(-1, 1)) = 0
		_Matcap2Intensity ("Intensity", Range(0, 5)) = 1
		_Matcap2EmissionStrength ("Emission Strength", Range(0, 20)) = 0
		_Matcap2BaseColorMix ("Base Color Mix", Range(0, 1)) = 0
		_Matcap2LightColorMix ("Light Color Mix", Range(0, 1)) = 0
		_Matcap2Normal ("Normal Strength", Range(0, 1)) = 1
		[HideInInspector] s_start_Matcap1Masking ("Masking--{persistent_expand:true,default_expand:true}", Float) = 1
		[sRGBWarning] [ThryRGBAPacker(R Mask, G Nothing, B Nothing, A Smoothness, linear, false)] _Matcap2Mask ("Mask--{reference_properties:[_Matcap2MaskPan, _Matcap2MaskUV, _Matcap2MaskChannel, _Matcap2MaskInvert]}", 2D) = "white" {}
		[Vector2] [HideInInspector] _Matcap2MaskPan ("Panning", Vector) = (0,0,0,0)
		[ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7, Matcap, 9)] [HideInInspector] _Matcap2MaskUV ("UV", Float) = 0
		[Enum(R, 0, G, 1, B, 2, A, 3)] [HideInInspector] _Matcap2MaskChannel ("Channel", Float) = 0
		[ToggleUI] [HideInInspector] _Matcap2MaskInvert ("Invert", Float) = 0
		_Matcap2LightMask ("Hide in Shadow", Range(0, 1)) = 0
		[ToggleUI] _Matcap2CircleMaskEnabled ("Circle Mask", Float) = 0
		_Matcap2CircleMaskBorder ("Radius--{condition_showS:(_Matcap2CircleMaskEnabled==1)}", Range(0, 0.5)) = 0.45
		_Matcap2CircleMaskBlur ("Blur--{condition_showS:(_Matcap2CircleMaskEnabled==1)}", Range(0, 1)) = 0.1
		[ThryWideEnum(Off, 0, 1R, 1, 1G, 2, 1B, 3, 1A, 4, 2R, 5, 2G, 6, 2B, 7, 2A, 8, 3R, 9, 3G, 10, 3B, 11, 3A, 12, 4R, 13, 4G, 14, 4B, 15, 4A, 16)] _Matcap2MaskGlobalMask ("Global Mask--{reference_property:_Matcap2MaskGlobalMaskBlendType}", Float) = 0
		[ThryWideEnum(Add, 7, Subtract, 1, Multiply, 2, Divide, 3, Min, 4, Max, 5, Average, 6, Replace, 0)] [HideInInspector] _Matcap2MaskGlobalMaskBlendType ("Blending", Range(0, 1)) = 2
		[HideInInspector] s_end_Matcap1Masking ("Masking", Float) = 0
		[HideInInspector] s_start_Matcap1Blending ("Blending--{persistent_expand:true,default_expand:true}", Float) = 1
		_Matcap2Replace ("Replace", Range(0, 1)) = 0
		_Matcap2Multiply ("Multiply", Range(0, 1)) = 0
		_Matcap2Add ("Add", Range(0, 1)) = 0
		_Matcap2Mixed ("Mixed", Range(0, 1)) = 0
		_Matcap2Screen ("Screen", Range(0, 1)) = 0
		_Matcap2AddToLight ("Unlit Add", Range(0, 1)) = 0
		[HideInInspector] s_end_Matcap1Blending ("Blending", Float) = 0
		[HideInInspector] s_start_Matcap1Normal ("Custom Normal Map--{reference_property:_Matcap1CustomNormal,persistent_expand:true}", Float) = 0
		[ThryToggle(POI_MATCAP1_CUSTOM_NORMAL, true)] [HideInInspector] _Matcap1CustomNormal ("Custom Normal", Float) = 0
		[Normal] _Matcap1NormalMap ("Normal Map--{reference_properties:[_Matcap1NormalMapPan, _Matcap1NormalMapUV, _Matcap1NormalMapScale]}", 2D) = "bump" {}
		[Vector2] [HideInInspector] _Matcap1NormalMapPan ("Panning", Vector) = (0,0,0,0)
		[ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7, Matcap, 9)] [HideInInspector] _Matcap1NormalMapUV ("UV", Float) = 0
		[HideInInspector] _Matcap1NormalMapScale ("Intensity", Range(0, 10)) = 1
		[HideInInspector] s_end_Matcap1Normal ("", Float) = 0
		[HideInInspector] s_start_Matcap1HueShift ("Hue Shift--{reference_property:_Matcap2HueShiftEnabled,persistent_expand:true}", Float) = 0
		[ToggleUI] [HideInInspector] _Matcap2HueShiftEnabled ("Hue Shift", Float) = 0
		[ThryWideEnum(OKLab, 0, HSV, 1)] _Matcap2HueShiftColorSpace ("Color Space", Float) = 0
		[ThryWideEnum(Hue Select, 0, Hue Shift, 1)] _Matcap2HueSelectOrShift ("Select or Shift", Float) = 1
		_Matcap2HueShiftSpeed ("Shift Speed", Float) = 0
		_Matcap2HueShift ("Hue Shift", Range(0, 1)) = 0
		[HideInInspector] s_end_Matcap1HueShift ("", Float) = 0
		[HideInInspector] s_start_Matcap1Smoothness ("Blur / Smoothness--{persistent_expand:true,default_expand:false}", Float) = 0
		_Matcap2Smoothness ("Smoothness", Range(0, 1)) = 1
		[ToggleUI] _Matcap2MaskSmoothnessApply ("Apply Mask for Smoothness", Float) = 0
		[Enum(R, 0, G, 1, B, 2, A, 3)] _Matcap2MaskSmoothnessChannel ("Mask Channel for Smoothness", Float) = 3
		[HideInInspector] s_end_Matcap1Smoothness ("", Float) = 0
		[HideInInspector] s_start_matcap1ApplyToAlpha ("Alpha Options--{persistent_expand:true,default_expand:false}", Float) = 0
		_Matcap2AlphaOverride ("Override Alpha", Range(0, 1)) = 0
		[ToggleUI] _Matcap2ApplyToAlphaEnabled ("Intensity To Alpha", Float) = 0
		[ThryWideEnum(Greyscale, 0, Max, 1)] _Matcap2ApplyToAlphaSourceBlend ("Source Blend--{condition_showS:(_Matcap2ApplyToAlphaEnabled==1)}", Float) = 0
		[ThryWideEnum(Add, 0, Multiply, 1)] _Matcap2ApplyToAlphaBlendType ("Blend Type--{condition_showS:(_Matcap2ApplyToAlphaEnabled==1)}", Float) = 0
		_Matcap2ApplyToAlphaBlending ("Blending--{condition_showS:(_Matcap2ApplyToAlphaEnabled==1)}", Range(0, 1)) = 1
		[HideInInspector] s_end_matcap1ApplyToAlpha ("", Float) = 0
		[HideInInspector] s_start_Matcap2TPSMaskGroup ("Matcap TPS Mask--{reference_property:_Matcap2TPSDepthEnabled,persistent_expand:true,default_expand:false, condition_showS:(_TPSPenetratorEnabled==1)}", Float) = 0
		[ThryToggleUI(true)] [HideInInspector] _Matcap2TPSDepthEnabled ("TPS Depth Mask Enabled", Float) = 0
		_Matcap2TPSMaskStrength ("TPS Mask Strength", Range(0, 1)) = 1
		[HideInInspector] s_end_Matcap2TPSMaskGroup ("", Float) = 0
		[HideInInspector] s_start_Matcap1AudioLink ("Audio Link ♫--{reference_property:_Matcap1ALEnabled,persistent_expand:true,default_expand:false, condition_showS:(_EnableAudioLink==1)}", Float) = 0
		[ToggleUI] [HideInInspector] _Matcap1ALEnabled ("Enable Audio Link", Float) = 0
		[Enum(Bass, 0, Low Mid, 1, High Mid, 2, Treble, 3, Volume, 4)] _Matcap1ALAlphaAddBand ("Alpha Band", Float) = 0
		[VectorLabel(Min, Max)] _Matcap1ALAlphaAdd ("Alpha Mod", Vector) = (0,0,0,0)
		[Enum(Bass, 0, Low Mid, 1, High Mid, 2, Treble, 3, Volume, 4)] _Matcap1ALEmissionAddBand ("Emission Band", Float) = 0
		[VectorLabel(Min, Max)] _Matcap1ALEmissionAdd ("Emission Mod", Vector) = (0,0,0,0)
		[Enum(Bass, 0, Low Mid, 1, High Mid, 2, Treble, 3, Volume, 4)] _Matcap1ALIntensityAddBand ("Intensity Band", Float) = 0
		[VectorLabel(Min, Max)] _Matcap1ALIntensityAdd ("Intensity Mod", Vector) = (0,0,0,0)
		[ThryWideEnum(Motion increases as intensity of band increases, 0, Above but Smooth, 1, Motion moves back and forth as a function of intensity, 2, Above but Smoooth, 3, Fixed speed increase when the band is dark Stationary when light, 4, Above but Smooooth, 5, Fixed speed increase when the band is dark Fixed speed decrease when light, 6, Above but Smoooooth, 7)] _Matcap1ALChronoPanType ("Chrono Pan Type--{condition_showS:(_Matcap2UVMode==3)}", Float) = 0
		[Enum(Bass, 0, Low Mid, 1, High Mid, 2, Treble, 3, Volume, 4)] _Matcap1ALChronoPanBand ("Chrono Pan Band--{condition_showS:(_Matcap2UVMode==3)}", Float) = 0
		_Matcap1ALChronoPanSpeed ("Chrono Pan Speed--{condition_showS:(_Matcap2UVMode==3)}", Float) = 0
		[HideInInspector] s_end_Matcap1AudioLink ("Audio Link", Float) = 0
		[HideInInspector] m_end_Matcap2 ("Matcap 1", Float) = 0
		[HideInInspector] m_start_Matcap3 (" Matcap 2--{reference_property:_Matcap3Enable,button_help:{text:Tutorial,action:{type:URL,data:https://www.poiyomi.com/shading/matcap},hover:Documentation}}", Float) = 0
		[ThryToggle(POI_MATCAP2)] [HideInInspector] _Matcap3Enable ("Enable Matcap 2", Float) = 0
		[ThryWideEnum(UTS Style, 0, Top Pinch, 1, Double Sided, 2,Gradient, 3, Light Direction, 4)] _Matcap3UVMode ("UV Mode", Float) = 1
		_Matcap3Color ("Color--{reference_property:_Matcap3ColorThemeIndex}", Vector) = (1,1,1,1)
		[ThryWideEnum(Off, 0, Theme Color 0, 1, Theme Color 1, 2, Theme Color 2, 3, Theme Color 3, 4, ColorChord 0, 5, ColorChord 1, 6, ColorChord 2, 7, ColorChord 3, 8, AL Theme 0, 9, AL Theme 1, 10, AL Theme 2, 11, AL Theme 3, 12)] [HideInInspector] _Matcap3ColorThemeIndex ("", Float) = 0
		[sRGBWarning(true)] [Gradient] _Matcap3 ("Matcap--{reference_properties:[_Matcap3UVToBlend,_MatCap3rdBlendUV1,_Matcap3Pan,_Matcap3Border,_Matcap3Rotation]}", 2D) = "white" {}
		[Vector2] [HideInInspector] _Matcap3Pan ("Panning", Vector) = (0,0,0,0)
		[ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7, Matcap, 9)] [HideInInspector] _Matcap3UVToBlend ("UV To Blend", Float) = 1
		[VectorToSliders(Blend UV X, 0.0, 1.0, Blend UV Y, 0.0, 1.0)] [HideInInspector] _MatCap3rdBlendUV1 ("UV Blend", Vector) = (0,0,0,0)
		[HideInInspector] _Matcap3Border ("Border", Range(0, 5)) = 0.5
		[HideInInspector] _Matcap3Rotation ("Rotation", Range(-1, 1)) = 0
		_Matcap3Intensity ("Intensity", Range(0, 5)) = 1
		_Matcap3EmissionStrength ("Emission Strength", Range(0, 20)) = 0
		_Matcap3BaseColorMix ("Base Color Mix", Range(0, 1)) = 0
		_Matcap3LightColorMix ("Light Color Mix", Range(0, 1)) = 0
		_Matcap3Normal ("Normal Strength", Range(0, 1)) = 1
		[HideInInspector] s_start_Matcap2Masking ("Masking--{persistent_expand:true,default_expand:true}", Float) = 1
		[sRGBWarning] [ThryRGBAPacker(R Mask, G Nothing, B Nothing, A Smoothness, linear, false)] _Matcap3Mask ("Mask--{reference_properties:[_Matcap3MaskPan, _Matcap3MaskUV, _Matcap3MaskChannel, _Matcap3MaskInvert]}", 2D) = "white" {}
		[Vector2] [HideInInspector] _Matcap3MaskPan ("Panning", Vector) = (0,0,0,0)
		[ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7, Matcap, 9)] [HideInInspector] _Matcap3MaskUV ("UV", Float) = 0
		[Enum(R, 0, G, 1, B, 2, A, 3)] [HideInInspector] _Matcap3MaskChannel ("Channel", Float) = 0
		[ToggleUI] [HideInInspector] _Matcap3MaskInvert ("Invert", Float) = 0
		_Matcap3LightMask ("Hide in Shadow", Range(0, 1)) = 0
		[ToggleUI] _Matcap3CircleMaskEnabled ("Circle Mask", Float) = 0
		_Matcap3CircleMaskBorder ("Radius--{condition_showS:(_Matcap3CircleMaskEnabled==1)}", Range(0, 0.5)) = 0.45
		_Matcap3CircleMaskBlur ("Blur--{condition_showS:(_Matcap3CircleMaskEnabled==1)}", Range(0, 1)) = 0.1
		[ThryWideEnum(Off, 0, 1R, 1, 1G, 2, 1B, 3, 1A, 4, 2R, 5, 2G, 6, 2B, 7, 2A, 8, 3R, 9, 3G, 10, 3B, 11, 3A, 12, 4R, 13, 4G, 14, 4B, 15, 4A, 16)] _Matcap3MaskGlobalMask ("Global Mask--{reference_property:_Matcap3MaskGlobalMaskBlendType}", Float) = 0
		[ThryWideEnum(Add, 7, Subtract, 1, Multiply, 2, Divide, 3, Min, 4, Max, 5, Average, 6, Replace, 0)] [HideInInspector] _Matcap3MaskGlobalMaskBlendType ("Blending", Range(0, 1)) = 2
		[HideInInspector] s_end_Matcap2Masking ("Masking", Float) = 0
		[HideInInspector] s_start_Matcap2Blending ("Blending--{persistent_expand:true,default_expand:true}", Float) = 1
		_Matcap3Replace ("Replace", Range(0, 1)) = 0
		_Matcap3Multiply ("Multiply", Range(0, 1)) = 0
		_Matcap3Add ("Add", Range(0, 1)) = 0
		_Matcap3Mixed ("Mixed", Range(0, 1)) = 0
		_Matcap3Screen ("Screen", Range(0, 1)) = 0
		_Matcap3AddToLight ("Unlit Add", Range(0, 1)) = 0
		[HideInInspector] s_end_Matcap2Blending ("Blending", Float) = 0
		[HideInInspector] s_start_Matcap2Normal ("Custom Normal Map--{reference_property:_Matcap2CustomNormal,persistent_expand:true}", Float) = 0
		[ThryToggle(POI_MATCAP2_CUSTOM_NORMAL, true)] [HideInInspector] _Matcap2CustomNormal ("Custom Normal", Float) = 0
		[Normal] _Matcap2NormalMap ("Normal Map--{reference_properties:[_Matcap2NormalMapPan, _Matcap2NormalMapUV, _Matcap2NormalMapScale]}", 2D) = "bump" {}
		[Vector2] [HideInInspector] _Matcap2NormalMapPan ("Panning", Vector) = (0,0,0,0)
		[ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7, Matcap, 9)] [HideInInspector] _Matcap2NormalMapUV ("UV", Float) = 0
		[HideInInspector] _Matcap2NormalMapScale ("Intensity", Range(0, 10)) = 1
		[HideInInspector] s_end_Matcap2Normal ("", Float) = 0
		[HideInInspector] s_start_Matcap2HueShift ("Hue Shift--{reference_property:_Matcap3HueShiftEnabled,persistent_expand:true}", Float) = 0
		[ToggleUI] [HideInInspector] _Matcap3HueShiftEnabled ("Hue Shift", Float) = 0
		[ThryWideEnum(OKLab, 0, HSV, 1)] _Matcap3HueShiftColorSpace ("Color Space", Float) = 0
		[ThryWideEnum(Hue Select, 0, Hue Shift, 1)] _Matcap3HueSelectOrShift ("Select or Shift", Float) = 1
		_Matcap3HueShiftSpeed ("Shift Speed", Float) = 0
		_Matcap3HueShift ("Hue Shift", Range(0, 1)) = 0
		[HideInInspector] s_end_Matcap2HueShift ("", Float) = 0
		[HideInInspector] s_start_Matcap2Smoothness ("Blur / Smoothness--{persistent_expand:true,default_expand:false}", Float) = 0
		_Matcap3Smoothness ("Smoothness", Range(0, 1)) = 1
		[ToggleUI] _Matcap3MaskSmoothnessApply ("Apply Mask for Smoothness", Float) = 0
		[Enum(R, 0, G, 1, B, 2, A, 3)] _Matcap3MaskSmoothnessChannel ("Mask Channel for Smoothness", Float) = 3
		[HideInInspector] s_end_Matcap2Smoothness ("", Float) = 0
		[HideInInspector] s_start_matcap2ApplyToAlpha ("Alpha Options--{persistent_expand:true,default_expand:false}", Float) = 0
		_Matcap3AlphaOverride ("Override Alpha", Range(0, 1)) = 0
		[ToggleUI] _Matcap3ApplyToAlphaEnabled ("Intensity To Alpha", Float) = 0
		[ThryWideEnum(Greyscale, 0, Max, 1)] _Matcap3ApplyToAlphaSourceBlend ("Source Blend--{condition_showS:(_Matcap3ApplyToAlphaEnabled==1)}", Float) = 0
		[ThryWideEnum(Add, 0, Multiply, 1)] _Matcap3ApplyToAlphaBlendType ("Blend Type--{condition_showS:(_Matcap3ApplyToAlphaEnabled==1)}", Float) = 0
		_Matcap3ApplyToAlphaBlending ("Blending--{condition_showS:(_Matcap3ApplyToAlphaEnabled==1)}", Range(0, 1)) = 1
		[HideInInspector] s_end_matcap2ApplyToAlpha ("", Float) = 0
		[HideInInspector] s_start_Matcap3TPSMaskGroup ("Matcap TPS Mask--{reference_property:_Matcap3TPSDepthEnabled,persistent_expand:true,default_expand:false, condition_showS:(_TPSPenetratorEnabled==1)}", Float) = 0
		[ThryToggleUI(true)] [HideInInspector] _Matcap3TPSDepthEnabled ("TPS Depth Mask Enabled", Float) = 0
		_Matcap3TPSMaskStrength ("TPS Mask Strength", Range(0, 1)) = 1
		[HideInInspector] s_end_Matcap3TPSMaskGroup ("", Float) = 0
		[HideInInspector] s_start_Matcap2AudioLink ("Audio Link ♫--{reference_property:_Matcap2ALEnabled,persistent_expand:true,default_expand:false, condition_showS:(_EnableAudioLink==1)}", Float) = 0
		[ToggleUI] [HideInInspector] _Matcap2ALEnabled ("Enable Audio Link", Float) = 0
		[Enum(Bass, 0, Low Mid, 1, High Mid, 2, Treble, 3, Volume, 4)] _Matcap2ALAlphaAddBand ("Alpha Band", Float) = 0
		[VectorLabel(Min, Max)] _Matcap2ALAlphaAdd ("Alpha Mod", Vector) = (0,0,0,0)
		[Enum(Bass, 0, Low Mid, 1, High Mid, 2, Treble, 3, Volume, 4)] _Matcap2ALEmissionAddBand ("Emission Band", Float) = 0
		[VectorLabel(Min, Max)] _Matcap2ALEmissionAdd ("Emission Mod", Vector) = (0,0,0,0)
		[Enum(Bass, 0, Low Mid, 1, High Mid, 2, Treble, 3, Volume, 4)] _Matcap2ALIntensityAddBand ("Intensity Band", Float) = 0
		[VectorLabel(Min, Max)] _Matcap2ALIntensityAdd ("Intensity Mod", Vector) = (0,0,0,0)
		[ThryWideEnum(Motion increases as intensity of band increases, 0, Above but Smooth, 1, Motion moves back and forth as a function of intensity, 2, Above but Smoooth, 3, Fixed speed increase when the band is dark Stationary when light, 4, Above but Smooooth, 5, Fixed speed increase when the band is dark Fixed speed decrease when light, 6, Above but Smoooooth, 7)] _Matcap2ALChronoPanType ("Chrono Pan Type--{condition_showS:(_Matcap3UVMode==3)}", Float) = 0
		[Enum(Bass, 0, Low Mid, 1, High Mid, 2, Treble, 3, Volume, 4)] _Matcap2ALChronoPanBand ("Chrono Pan Band--{condition_showS:(_Matcap3UVMode==3)}", Float) = 0
		_Matcap2ALChronoPanSpeed ("Chrono Pan Speed--{condition_showS:(_Matcap3UVMode==3)}", Float) = 0
		[HideInInspector] s_end_Matcap2AudioLink ("Audio Link", Float) = 0
		[HideInInspector] m_end_Matcap3 ("Matcap 3", Float) = 0
		[HideInInspector] m_start_rim2LightOptions (" Rim Lighting 1--{reference_property:_EnableRim2Lighting,button_help:{text:Tutorial,action:{type:URL,data:https://www.poiyomi.com/shading/rim-lighting},hover:Documentation}}", Float) = 0
		[ThryToggle(POI_RIM2)] [HideInInspector] _EnableRim2Lighting ("Enable Rim2 Lighting", Float) = 0
		[KeywordEnum(Poiyomi, UTS2, LilToon)] _Rim2Style ("Style", Float) = 0
		[sRGBWarning] _Set_Rim2LightMask ("Set_RimLightMask--{reference_properties:[_Set_Rim2LightMaskPan, _Set_Rim2LightMaskUV, _Set_Rim2LightMaskChannel], condition_showS:_Rim2Style==1}", 2D) = "white" {}
		[Vector2] [HideInInspector] _Set_Rim2LightMaskPan ("Panning", Vector) = (0,0,0,0)
		[ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7, Matcap, 9)] [HideInInspector] _Set_Rim2LightMaskUV ("UV", Float) = 0
		[Enum(R, 0, G, 1, B, 2, A, 3)] [HideInInspector] _Set_Rim2LightMaskChannel ("Channel", Float) = 1
		[sRGBWarning] [ThryRGBAPacker(Mask, Bias, linear, false)] _Rim2Mask ("Mask & Bias--{reference_properties:[_Rim2MaskPan, _Rim2MaskUV, _Rim2MaskChannel, _Rim2MaskInvert, _Rim2BiasIntensity], condition_showS:_Rim2Style==0}", 2D) = "white" {}
		[Vector2] [HideInInspector] _Rim2MaskPan ("Panning", Vector) = (0,0,0,0)
		[ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7, Matcap, 9)] [HideInInspector] _Rim2MaskUV ("UV", Float) = 0
		[ToggleUI] [HideInInspector] _Rim2MaskInvert ("Invert Mask", Float) = 0
		[HideInInspector] _Rim2BiasIntensity ("Bias Intensity", Range(0, 1)) = 0
		[Enum(R, 0, G, 1, B, 2, A, 3)] [HideInInspector] _Rim2MaskChannel ("Channel", Float) = 0
		[HideInInspector] s_start_RimLight1Color ("Color & Blending--{persistent_expand:true,default_expand:true, condition_showS:_Rim2Style==0||_Rim2Style==1}", Float) = 1
		[sRGBWarning(true)] _Rim2Tex ("Rim Texture--{reference_properties:[_Rim2TexPan, _Rim2TexUV], condition_showS:_Rim2Style==0}", 2D) = "white" {}
		[Vector2] [HideInInspector] _Rim2TexPan ("Panning", Vector) = (0,0,0,0)
		[ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7, Matcap, 9)] [HideInInspector] _Rim2TexUV ("UV", Float) = 0
		_Rim2LightColor (" Color--{condition_showS:_Rim2Style==0||_Rim2Style==1,reference_property:_Rim2LightColorThemeIndex}", Vector) = (1,1,1,1)
		[ThryWideEnum(Off, 0, Theme Color 0, 1, Theme Color 1, 2, Theme Color 2, 3, Theme Color 3, 4, ColorChord 0, 5, ColorChord 1, 6, ColorChord 2, 7, ColorChord 3, 8, AL Theme 0, 9, AL Theme 1, 10, AL Theme 2, 11, AL Theme 3, 12)] [HideInInspector] _Rim2LightColorThemeIndex ("", Float) = 0
		[ThryWideEnum(Add, 0, Replace, 1, Multiply, 2, Mixed, 3, Screen, 4)] _RimPoi2BlendMode ("Blend Mode--{ condition_showS:_Rim2Style==0}", Float) = 0
		_Rim2BlendStrength ("Blend Alpha--{ condition_showS:_Rim2Style==0}", Range(0, 1)) = 1
		_Rim2BaseColorMix ("Mix Base Color--{ condition_showS:_Rim2Style==0}", Range(0, 1)) = 0
		_Rim2Brightness ("Brightness--{ condition_showS:_Rim2Style==0}", Range(0, 10)) = 1
		_Rim2Strength ("Emission--{ condition_showS:_Rim2Style==0}", Range(0, 20)) = 0
		_Tweak_Rim2LightMaskLevel ("Tweak_RimLightMaskLevel--{ condition_showS:_Rim2Style==1}", Range(-1, 1)) = 0
		_Is_LightColor_Rim2Light ("Mix Light Color--{ condition_showS:_Rim2Style==1}", Range(0, 1)) = 1
		[HideInInspector] s_end_RimLight1Color ("Color & Brightness", Float) = 0
		[HideInInspector] s_start_RimLight1ShapeControls ("Shape Controls--{persistent_expand:true,default_expand:true, condition_showS:_Rim2Style==0||_Rim2Style==1}", Float) = 1
		_Rim2Width ("Width--{ condition_showS:_Rim2Style==0}", Range(0, 1)) = 0.8
		_Rim2Sharpness ("Sharpness--{ condition_showS:_Rim2Style==0}", Range(0, 1)) = 0.25
		_Rim2Power ("Rim Power--{ condition_showS:_Rim2Style==0}", Range(0, 10)) = 1
		_Is_NormalMapToRim2Light ("Normal Strength", Range(0, 1)) = 1
		[ToggleUI] _Rim2LightingInvert ("Invert Rim Lighting--{ condition_showS:_Rim2Style==0}", Float) = 0
		_Rim2Light_Power ("Rim Power--{ condition_showS:_Rim2Style==1}", Range(0, 1)) = 0.1
		_Rim2Light_InsideMask ("Inside Mask--{ condition_showS:_Rim2Style==1}", Range(0.0001, 1)) = 0.0001
		[Toggle(_)] _Rim2Light_FeatherOff ("Feather Off--{ condition_showS:_Rim2Style==1}", Float) = 0
		[HideInInspector] s_end_RimLight1ShapeControls ("Shape Controls", Float) = 0
		[HideInInspector] s_start_RimLight1LightDirMask ("Light Direction Mask--{reference_property:_Rim2ShadowToggle,persistent_expand:true,default_expand:false, condition_showS:_Rim2Style==0}", Float) = 0
		[ToggleUI] [HideInInspector] _Rim2ShadowToggle ("Light Direction Mask", Float) = 0
		[Enum(Shadow Map, 0, Custom, 1)] _Rim2ShadowMaskRampType ("Light Falloff Type", Float) = 0
		[ToggleUI] _Rim2ShadowMaskInvert ("Invert Shadow Mask", Float) = 0
		_Rim2ShadowMaskStrength ("Shadow Mask Strength", Range(0, 1)) = 1
		[MultiSlider] _Rim2ShadowAlpha ("Hide In Shadow--{ condition_showS:_Rim2ShadowMaskRampType==1}", Vector) = (0,0,0,1)
		_Rim2ShadowWidth ("Shrink In Shadow", Range(0, 1)) = 0
		[HideInInspector] s_end_RimLight1LightDirMask ("Light Direction Mask", Float) = 0
		[HideInInspector] s_start_RimLight2DirectionMask ("Light Direction Mask--{persistent_expand:true,default_expand:false, condition_showS:_Rim2Style==1}", Float) = 0
		[ToggleUI] [HideInInspector] _LightDirection_MaskOn2 ("Light Direction Mask--{ condition_showS:_Rim2Style==1}", Float) = 0
		_Tweak_LightDirection_MaskLevel2 ("Light Dir Mask Level--{ condition_showS:_Rim2Style==1}", Range(0, 0.5)) = 0
		[ThryToggleUI(true)] _Add_Antipodean_Rim2Light ("<size=13><b>  Antipodean(Ap) Rim</b></size>--{ condition_showS:_Rim2Style==1}", Float) = 0
		_Is_LightColor_Ap_Rim2Light ("Ap Light Color Mix--{ condition_showS:_Add_Antipodean_Rim2Light==1&&_Rim2Style==1}", Range(0, 1)) = 1
		_Ap_Rim2LightColor ("Ap Color--{reference_property:_Rim2ApColorThemeIndex, condition_showS:_Add_Antipodean_Rim2Light==1&&_Rim2Style==1}", Vector) = (1,1,1,1)
		[ThryWideEnum(Off, 0, Theme Color 0, 1, Theme Color 1, 2, Theme Color 2, 3, Theme Color 3, 4, ColorChord 0, 5, ColorChord 1, 6, ColorChord 2, 7, ColorChord 3, 8, AL Theme 0, 9, AL Theme 1, 10, AL Theme 2, 11, AL Theme 3, 12)] [HideInInspector] _Rim2ApColorThemeIndex ("", Float) = 0
		_Ap_Rim2Light_Power ("Ap Power--{ condition_showS:_Add_Antipodean_Rim2Light==1&&_Rim2Style==1}", Range(0, 1)) = 0.1
		[Toggle(_)] _Ap_Rim2Light_FeatherOff ("Ap Feather Off--{ condition_showS:_Add_Antipodean_Rim2Light==1&&_Rim2Style==1}", Float) = 0
		[HideInInspector] s_end_RimLight2DirectionMask ("Light Direction Mask", Float) = 0
		[HDR] [Gamma] _Rim2Color ("Rim Color--{condition_showS:_Rim2Style==2,reference_property:_Rim2LightColorThemeIndex}", Vector) = (0.66,0.5,0.48,1)
		[sRGBWarning(true)] _Rim2ColorTex ("Color / Mask--{condition_showS:_Rim2Style==2,reference_properties:[_Rim2ColorTexPan, _Rim2ColorTexUV, _Rim2MaskOnlyMask]}", 2D) = "white" {}
		[Vector2] [HideInInspector] _Rim2ColorTexPan ("Panning", Vector) = (0,0,0,0)
		[ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7, Matcap, 9)] [HideInInspector] _Rim2ColorTexUV ("UV", Float) = 0
		[ToggleUI] [HideInInspector] _Rim2MaskOnlyMask ("Mask Only", Float) = 0
		_Rim2MainStrength ("Main Color Blend--{condition_showS:_Rim2Style==2}", Range(0, 1)) = 0
		_Rim2NormalStrength ("Normal Strength--{condition_showS:_Rim2Style==2}", Range(0, 1)) = 1
		_Rim2Border ("Border--{condition_showS:_Rim2Style==2}", Range(0, 1)) = 0.5
		_Rim2Blur ("Blur--{condition_showS:_Rim2Style==2}", Range(0, 1)) = 0.65
		[PowerSlider(3.0)] _Rim2FresnelPower ("Fresnel Power--{condition_showS:_Rim2Style==2}", Range(0.01, 50)) = 3.5
		_Rim2EnableLighting ("Enable Lighting--{condition_showS:_Rim2Style==2}", Range(0, 1)) = 1
		_Rim2ShadowMask ("Shadow Mask--{condition_showS:_Rim2Style==2}", Range(0, 1)) = 0.5
		[ToggleUI] _Rim2BackfaceMask ("Backface Mask--{condition_showS:_Rim2Style==2}", Float) = 1
		_Rim2VRParallaxStrength ("VR Parallax Strength--{condition_showS:_Rim2Style==2}", Range(0, 1)) = 1
		[ThryWideEnum(Normal, 0, Add, 1, Screen, 2, Multiply, 3)] _Rim2BlendMode ("Blend Mode--{condition_showS:_Rim2Style==2}", Float) = 1
		[HideInInspector] s_start_liltoon_rim2_lightdir ("Light Direction--{persistent_expand:true,default_expand:false, condition_showS:_Rim2Style==2}", Float) = 0
		_Rim2DirStrength ("Light direction strength", Range(0, 1)) = 0
		_Rim2DirRange ("Direction Light Width", Range(-1, 1)) = 0
		_Rim2IndirRange ("Indirection Light Width", Range(-1, 1)) = 0
		[HDR] [Gamma] _Rim2IndirColor ("Indirection Color", Vector) = (1,1,1,1)
		_Rim2IndirBorder ("Indirection Border", Range(0, 1)) = 0.5
		_Rim2IndirBlur ("Indirection Blur", Range(0, 1)) = 0.1
		[HideInInspector] s_end_liltoon_rim2_lightdir ("", Float) = 0
		[HideInInspector] s_start_RimLight1HueShift ("Hue Shift--{reference_property:_Rim2HueShiftEnabled,persistent_expand:true,default_expand:false}", Float) = 0
		[ToggleUI] [HideInInspector] _Rim2HueShiftEnabled ("Hue Shift", Float) = 0
		[ThryWideEnum(OKLab, 0, HSV, 1)] _Rim2HueShiftColorSpace ("Color Space", Float) = 0
		[ThryWideEnum(Hue Select, 0, Hue Shift, 1)] _Rim2HueSelectOrShift ("Select or Shift", Float) = 1
		_Rim2HueShiftSpeed ("Shift Speed", Float) = 0
		_Rim2HueShift ("Hue Shift", Range(0, 1)) = 0
		[HideInInspector] s_end_RimLight1HueShift ("Hue Shift", Float) = 0
		[HideInInspector] s_start_RimLight1GlobalMasking ("Alpha & Global Masking--{persistent_expand:true,default_expand:false}", Float) = 0
		[ThryWideEnum(Off, 0, Add, 1, Multiply, 2)] _Rim2ApplyAlpha ("Intensity to Alpha--{ condition_showS:_Rim2Style==0}", Float) = 0
		_Rim2ApplyAlphaBlend ("Intensity to Alpha Blend--{ condition_showS:_Rim2Style==0}", Range(0, 1)) = 1
		[ThryWideEnum(Off, 0, 1R, 1, 1G, 2, 1B, 3, 1A, 4, 2R, 5, 2G, 6, 2B, 7, 2A, 8, 3R, 9, 3G, 10, 3B, 11, 3A, 12, 4R, 13, 4G, 14, 4B, 15, 4A, 16)] _Rim2GlobalMask ("Global Mask--{reference_property:_Rim2GlobalMaskBlendType}", Float) = 0
		[ThryWideEnum(Add, 7, Subtract, 1, Multiply, 2, Divide, 3, Min, 4, Max, 5, Average, 6, Replace, 0)] [HideInInspector] _Rim2GlobalMaskBlendType ("Blending", Float) = 2
		[ThryWideEnum(Off, 0, 1R, 1, 1G, 2, 1B, 3, 1A, 4, 2R, 5, 2G, 6, 2B, 7, 2A, 8, 3R, 9, 3G, 10, 3B, 11, 3A, 12, 4R, 13, 4G, 14, 4B, 15, 4A, 16)] _Rim2ApplyGlobalMaskIndex ("Apply to Global Mask--{reference_property:_Rim2ApplyGlobalMaskBlendType,condition_showS:_Rim2Style==0}", Float) = 0
		[ThryWideEnum(Add, 7, Subtract, 1, Multiply, 2, Divide, 3, Min, 4, Max, 5, Average, 6, Replace, 0)] [HideInInspector] _Rim2ApplyGlobalMaskBlendType ("Blending", Float) = 2
		[HideInInspector] s_end_RimLight1GlobalMasking ("Alpha & Global Masking", Float) = 0
		[HideInInspector] m_start_Rim2AudioLink ("Audio Link ♫--{ condition_showS:_EnableAudioLink==1&&_Rim2Style==0}", Float) = 0
		[Enum(Bass, 0, Low Mid, 1, High Mid, 2, Treble, 3, Volume, 4)] _AudioLinkRim2WidthBand ("Width Add Band", Float) = 0
		[VectorLabel(Min, Max)] _AudioLinkRim2WidthAdd ("Width Add", Vector) = (0,0,0,0)
		[Space(7)] [Enum(Bass, 0, Low Mid, 1, High Mid, 2, Treble, 3, Volume, 4)] _AudioLinkRim2EmissionBand ("Emission Add Band", Float) = 0
		[VectorLabel(Min, Max)] _AudioLinkRim2EmissionAdd ("Emission Add", Vector) = (0,0,0,0)
		[Space(7)] [Enum(Bass, 0, Low Mid, 1, High Mid, 2, Treble, 3, Volume, 4)] _AudioLinkRim2BrightnessBand ("Brightness Band", Float) = 0
		[VectorLabel(Min, Max)] _AudioLinkRim2BrightnessAdd ("Brightness Add", Vector) = (0,0,0,0)
		[HideInInspector] m_end_Rim2AudioLink ("Audio Link", Float) = 0
		[HideInInspector] m_end_rim2LightOptions ("Rim2 Lighting", Float) = 0
		[HideInInspector] m_start_subsurfaceScattering (" Subsurface Scattering--{reference_property:_SubsurfaceScattering,button_help:{text:Tutorial,action:{type:URL,data:https://www.poiyomi.com/shading/subsurface-scattering},hover:Documentation}}}", Float) = 0
		[ThryToggle(POI_SUBSURFACESCATTERING)] [HideInInspector] _SubsurfaceScattering ("Enable", Float) = 0
		_SSSColor ("Subsurface Color", Vector) = (1,0,0,1)
		[sRGBWarning(true)] [ThryRGBAPacker(RGB Color, A Thickness, linear, false)] _SSSThicknessMap ("Color & Thickness--{reference_properties:[_SSSThicknessMapPan, _SSSThicknessMapUV, _SSSThicknessMapChannel]}", 2D) = "white" {}
		[Vector2] [HideInInspector] _SSSThicknessMapPan ("Panning", Vector) = (0,0,0,0)
		[Enum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, DistortedUV1, 4)] [HideInInspector] _SSSThicknessMapUV ("UV", Float) = 0
		[Enum(R, 0, G, 1, B, 2, A, 3)] [HideInInspector] _SSSThicknessMapChannel ("Channel", Float) = 0
		_SSSThicknessMod ("Thickness mod", Range(-1, 1)) = -1
		_SSSStrength ("Light Strength", Range(0, 1)) = 0.25
		_SSSSpread ("Light Spread", Range(1, 100)) = 5
		_SSSDistortion ("Light Distortion", Range(0, 1)) = 1
		_SSSBaseColorMix ("Base Color Mix", Range(0, 1)) = 0
		[HideInInspector] m_end_subsurfaceScattering ("", Float) = 0
		[HideInInspector] m_start_brdf (" Reflections & Specular--{reference_property:_MochieBRDF,button_help:{text:Tutorial,action:{type:URL,data:https://www.poiyomi.com/shading/reflections-and-specular},hover:Documentation}}", Float) = 0
		[ThryToggle(MOCHIE_PBR)] [HideInInspector] _MochieBRDF ("Enable", Float) = 0
		_MochieMetallicMultiplier ("Metallic", Range(0, 1)) = 0
		_MochieRoughnessMultiplier ("Smoothness", Range(0, 1)) = 1
		_MochieReflectionTint ("Reflection Tint--{reference_property:_MochieReflectionTintThemeIndex}", Vector) = (1,1,1,1)
		[ThryWideEnum(Off, 0, Theme Color 0, 1, Theme Color 1, 2, Theme Color 2, 3, Theme Color 3, 4, ColorChord 0, 5, ColorChord 1, 6, ColorChord 2, 7, ColorChord 3, 8, AL Theme 0, 9, AL Theme 1, 10, AL Theme 2, 11, AL Theme 3, 12)] [HideInInspector] _MochieReflectionTintThemeIndex ("", Float) = 0
		_MochieSpecularTint ("Specular Tint--{reference_property:_MochieSpecularTintThemeIndex}", Vector) = (1,1,1,1)
		[ThryWideEnum(Off, 0, Theme Color 0, 1, Theme Color 1, 2, Theme Color 2, 3, Theme Color 3, 4, ColorChord 0, 5, ColorChord 1, 6, ColorChord 2, 7, ColorChord 3, 8, AL Theme 0, 9, AL Theme 1, 10, AL Theme 2, 11, AL Theme 3, 12)] [HideInInspector] _MochieSpecularTintThemeIndex ("", Float) = 0
		[sRGBWarning] [ThryRGBAPacker(R Metallic Map, G Smoothness Map, B Reflection Mask, A Specular Mask, linear, false)] _MochieMetallicMaps ("Packed Maps [Click to Expand]--{reference_properties:[_MochieMetallicMapsPan, _MochieMetallicMapsUV, _MochieMetallicMapsStochastic, _MochieMetallicMapsMetallicChannel, _MochieMetallicMapsRoughnessChannel, _MochieMetallicMapsReflectionMaskChannel, _MochieMetallicMapsSpecularMaskChannel, _MochieMetallicMapInvert, _MochieRoughnessMapInvert, _MochieReflectionMaskInvert, _MochieSpecularMaskInvert]}", 2D) = "white" {}
		[Vector2] [HideInInspector] _MochieMetallicMapsPan ("Panning", Vector) = (0,0,0,0)
		[ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7, Matcap, 9)] [HideInInspector] _MochieMetallicMapsUV ("UV", Float) = 0
		[ToggleUI] [HideInInspector] _MochieMetallicMapsStochastic ("Stochastic Sampling", Float) = 0
		[Enum(R, 0, G, 1, B, 2, A, 3, White, 4)] [HideInInspector] _MochieMetallicMapsMetallicChannel ("Metallic Channel", Float) = 0
		[Enum(R, 0, G, 1, B, 2, A, 3, White, 4)] [HideInInspector] _MochieMetallicMapsRoughnessChannel ("Smoothness Channel", Float) = 1
		[Enum(R, 0, G, 1, B, 2, A, 3, White, 4)] [HideInInspector] _MochieMetallicMapsReflectionMaskChannel ("Reflection Mask Channel", Float) = 2
		[Enum(R, 0, G, 1, B, 2, A, 3, White, 4)] [HideInInspector] _MochieMetallicMapsSpecularMaskChannel ("Specular Mask Channel", Float) = 3
		[ToggleUI] [HideInInspector] _MochieMetallicMapInvert ("Invert Metallic", Float) = 0
		[ToggleUI] [HideInInspector] _MochieRoughnessMapInvert ("Invert Smoothness", Float) = 0
		[ToggleUI] [HideInInspector] _MochieReflectionMaskInvert ("Invert Reflection Mask", Float) = 0
		[ToggleUI] [HideInInspector] _MochieSpecularMaskInvert ("Invert Specular Mask", Float) = 0
		[Space(10)] _MochieReflectionStrength ("Reflection Visibility", Range(0, 1)) = 1
		_MochieSpecularStrength ("Specular Visibility", Range(0, 5)) = 1
		_RefSpecFresnelStrength ("Fresnel Strength", Range(0, 1)) = 0.5
		_SFExposureOcclusion ("Exposure Occlusion", Range(0, 1)) = 0
		[Space(10)] [ThryTexture] [NoScaleOffset] _MochieReflCube ("Cubemap", Cube) = "" {}
		[ToggleUI] _MochieForceFallback ("Force Fallback", Float) = 0
		[HideInInspector] s_start_BRDFTPSMaskGroup ("TPS--{condition_showS:(_TPSPenetratorEnabled==1)}", Float) = 0
		[ThryToggleUI(true)] _BRDFTPSDepthEnabled ("<size=13><b>  TPS Depth Enabled</b></size>", Float) = 0
		_BRDFTPSReflectionMaskStrength ("Reflection Mask Strength--{condition_showS:(_BRDFTPSDepthEnabled==1)}", Range(0, 1)) = 1
		_BRDFTPSSpecularMaskStrength ("Specular Mask Strength--{condition_showS:(_BRDFTPSDepthEnabled==1)}", Range(0, 1)) = 1
		[HideInInspector] s_end_BRDFTPSMaskGroup ("", Float) = 0
		[HideInInspector] s_start_ggxanisotropics (" Anisotropics--{reference_property:_GGXAnisotropics,persistent_expand:true,default_expand:false}", Float) = 0
		[ThryToggle(GGX_ANISOTROPICS)] [HideInInspector] _GGXAnisotropics ("Enable", Float) = 0
		[sRGBWarning] _AnisotropyMap ("Anisotropy Map--{reference_properties:[_AnisotropyMapPan, _AnisotropyMapUV, _AnisotropyMapChannel]}", 2D) = "bump" {}
		[Vector2] [HideInInspector] _AnisotropyMapPan ("Panning", Vector) = (0,0,0,0)
		[ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7, Matcap, 9)] [HideInInspector] _AnisotropyMapUV ("UV", Float) = 0
		[Enum(R, 0, G, 1, B, 2, A, 3)] [HideInInspector] _AnisotropyMapChannel ("Channel", Float) = 0
		_Anisotropy ("Anisotropy", Range(-1, 1)) = 0
		_ReflectionAnisotropicStretch ("Reflection Stretch", Range(1, 5)) = 1
		_RoughnessAnisotropy ("Roughness Anisotropy", Range(0, 1)) = 1
		[HideInInspector] s_end_ggxanisotropics ("", Float) = 0
		[HideInInspector] s_start_PBRSecondSpecular ("2nd Specular--{reference_property:_Specular2ndLayer,persistent_expand:true,default_expand:false}", Float) = 0
		[ToggleUI] [HideInInspector] _Specular2ndLayer ("2nd Specular", Float) = 0
		_MochieSpecularStrength2 ("Visibility", Range(0, 5)) = 1
		_MochieRoughnessMultiplier2 ("Smoothness", Range(0, 1)) = 1
		[HideInInspector] s_end_PBRSecondSpecular ("Name", Float) = 0
		[HideInInspector] s_start_PBRSplitMaskSample ("Split Mask Sampling--{reference_property:_PBRSplitMaskSample,persistent_expand:true,default_expand:false}", Float) = 0
		[ToggleUI] [HideInInspector] _PBRSplitMaskSample ("Split Mask Sampling", Float) = 0
		[VectorLabel(tX, tY, oX, oY)] _PBRMaskScaleTiling ("Tiling/Offset", Vector) = (1,1,0,0)
		[ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7, Matcap, 9)] _MochieMetallicMasksUV ("UV", Float) = 0
		[ToggleUI] _PBRSplitMaskStochastic ("Stochastic Sampling", Float) = 0
		[Vector2] _MochieMetallicMasksPan ("Panning", Vector) = (0,0,0,0)
		[HideInInspector] s_end_PBRSplitMaskSample ("Split Mask Sampling", Float) = 0
		[HideInInspector] s_start_brdfadvanced ("GSAA & Advanced Controls--{persistent_expand:true,default_expand:false}", Float) = 0
		[ToggleUI] _MochieLitFallback ("Lit Fallback", Float) = 1
		[ToggleUI] _IgnoreCastedShadows ("Ignore Casted Shadows", Float) = 0
		_PBRNormalSelect ("Pixel Normal Mix", Range(0, 1)) = 1
		[ThryToggleUI(true)] _MochieGSAAEnabled ("<size=13><b>  GSAA</b></size>", Float) = 1
		_PoiGSAAVariance ("GSAA Variance--{condition_showS:(_MochieGSAAEnabled==1)}", Range(0, 1)) = 0.15
		_PoiGSAAThreshold ("GSAA Threshold--{condition_showS:(_MochieGSAAEnabled==1)}", Range(0, 1)) = 0.1
		[ThryWideEnum(Off, 0, 1R, 1, 1G, 2, 1B, 3, 1A, 4, 2R, 5, 2G, 6, 2B, 7, 2A, 8, 3R, 9, 3G, 10, 3B, 11, 3A, 12, 4R, 13, 4G, 14, 4B, 15, 4A, 16)] _MochieMetallicGlobalMask ("Metallic--{reference_property:_MochieMetallicGlobalMaskBlendType}", Float) = 0
		[ThryWideEnum(Add, 7, Subtract, 1, Multiply, 2, Divide, 3, Min, 4, Max, 5, Average, 6, Replace, 0)] [HideInInspector] _MochieMetallicGlobalMaskBlendType ("Blending", Float) = 2
		[ThryWideEnum(Off, 0, 1R, 1, 1G, 2, 1B, 3, 1A, 4, 2R, 5, 2G, 6, 2B, 7, 2A, 8, 3R, 9, 3G, 10, 3B, 11, 3A, 12, 4R, 13, 4G, 14, 4B, 15, 4A, 16)] _MochieSmoothnessGlobalMask ("Smoothness--{reference_property:_MochieSmoothnessGlobalMaskBlendType}", Float) = 0
		[ThryWideEnum(Add, 7, Subtract, 1, Multiply, 2, Divide, 3, Min, 4, Max, 5, Average, 6, Replace, 0)] [HideInInspector] _MochieSmoothnessGlobalMaskBlendType ("Blending", Float) = 2
		[ThryWideEnum(Off, 0, 1R, 1, 1G, 2, 1B, 3, 1A, 4, 2R, 5, 2G, 6, 2B, 7, 2A, 8, 3R, 9, 3G, 10, 3B, 11, 3A, 12, 4R, 13, 4G, 14, 4B, 15, 4A, 16)] _MochieReflectionStrengthGlobalMask ("Reflection Strength--{reference_property:_MochieReflectionStrengthGlobalMaskBlendType}", Float) = 0
		[ThryWideEnum(Add, 7, Subtract, 1, Multiply, 2, Divide, 3, Min, 4, Max, 5, Average, 6, Replace, 0)] [HideInInspector] _MochieReflectionStrengthGlobalMaskBlendType ("Blending", Float) = 2
		[ThryWideEnum(Off, 0, 1R, 1, 1G, 2, 1B, 3, 1A, 4, 2R, 5, 2G, 6, 2B, 7, 2A, 8, 3R, 9, 3G, 10, 3B, 11, 3A, 12, 4R, 13, 4G, 14, 4B, 15, 4A, 16)] _MochieSpecularStrengthGlobalMask ("Specular Strength--{reference_property:_MochieSpecularStrengthGlobalMaskBlendType}", Float) = 0
		[ThryWideEnum(Add, 7, Subtract, 1, Multiply, 2, Divide, 3, Min, 4, Max, 5, Average, 6, Replace, 0)] [HideInInspector] _MochieSpecularStrengthGlobalMaskBlendType ("Blending", Float) = 2
		[HideInInspector] s_end_brdfadvanced ("", Float) = 0
		[HideInInspector] m_end_brdf ("", Float) = 0
		[HideInInspector] m_start_clearCoat (" Clear Coat--{reference_property:_ClearCoatBRDF,button_help:{text:Tutorial,action:{type:URL,data:https://www.poiyomi.com/shading/clear-coat},hover:Documentation}}", Float) = 0
		[ThryToggle(POI_CLEARCOAT)] [HideInInspector] _ClearCoatBRDF ("Enable", Float) = 0
		_ClearCoatStrength ("ClearCoat Visibility", Range(0, 1)) = 1
		_ClearCoatSmoothness ("Smoothness", Range(0, 1)) = 1
		_ClearCoatReflectionStrength ("Reflections Visibility", Range(0, 1)) = 1
		_ClearCoatSpecularStrength ("Specular Visibility", Range(0, 1)) = 1
		_ClearcoatFresnelStrength ("Fresnel Strength", Range(0, 1)) = 0.5
		_ClearcoatExposureOcclusion ("Exposure Occlusion", Range(0, 1)) = 0
		_ClearCoatReflectionTint ("Reflection Tint--{reference_property:_ClearCoatReflectionTintThemeIndex}", Vector) = (1,1,1,1)
		[ThryWideEnum(Off, 0, Theme Color 0, 1, Theme Color 1, 2, Theme Color 2, 3, Theme Color 3, 4, ColorChord 0, 5, ColorChord 1, 6, ColorChord 2, 7, ColorChord 3, 8, AL Theme 0, 9, AL Theme 1, 10, AL Theme 2, 11, AL Theme 3, 12)] [HideInInspector] _ClearCoatReflectionTintThemeIndex ("", Float) = 0
		_ClearCoatSpecularTint ("Specular Tint--{reference_property:_ClearCoatSpecularTintThemeIndex}", Vector) = (1,1,1,1)
		[ThryWideEnum(Off, 0, Theme Color 0, 1, Theme Color 1, 2, Theme Color 2, 3, Theme Color 3, 4, ColorChord 0, 5, ColorChord 1, 6, ColorChord 2, 7, ColorChord 3, 8, AL Theme 0, 9, AL Theme 1, 10, AL Theme 2, 11, AL Theme 3, 12)] [HideInInspector] _ClearCoatSpecularTintThemeIndex ("", Float) = 0
		[Space(8)] [sRGBWarning] [ThryRGBAPacker(ClearCoat Mask, Smoothness Map, Reflection Mask, Specular Mask, linear, false)] _ClearCoatMaps ("Packed Maps [Click to Expand]--{reference_properties:[_ClearCoatMapsPan, _ClearCoatMapsUV, _ClearCoatMapsStochastic, _ClearCoatMapsClearCoatMaskChannel, _ClearCoatMapsRoughnessChannel, _ClearCoatMapsReflectionMaskChannel, _ClearCoatMapsSpecularMaskChannel, _ClearCoatMaskInvert, _ClearCoatSmoothnessMapInvert, _ClearCoatReflectionMaskInvert, _ClearCoatSpecularMaskInvert]}", 2D) = "white" {}
		[Vector2] [HideInInspector] _ClearCoatMapsPan ("Panning", Vector) = (0,0,0,0)
		[ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7, Matcap, 9)] [HideInInspector] _ClearCoatMapsUV ("UV", Float) = 0
		[ToggleUI] [HideInInspector] _ClearCoatMapsStochastic ("Stochastic Sampling", Float) = 0
		[Enum(R, 0, G, 1, B, 2, A, 3, White, 4)] [HideInInspector] _ClearCoatMapsClearCoatMaskChannel ("ClearCoat Mask Channel", Float) = 0
		[Enum(R, 0, G, 1, B, 2, A, 3, White, 4)] [HideInInspector] _ClearCoatMapsRoughnessChannel ("Smoothness Channel", Float) = 1
		[Enum(R, 0, G, 1, B, 2, A, 3, White, 4)] [HideInInspector] _ClearCoatMapsReflectionMaskChannel ("Reflection Mask Channel", Float) = 2
		[Enum(R, 0, G, 1, B, 2, A, 3, White, 4)] [HideInInspector] _ClearCoatMapsSpecularMaskChannel ("Specular Mask Channel", Float) = 3
		[ToggleUI] [HideInInspector] _ClearCoatMaskInvert ("Invert ClearCoat Mask", Float) = 0
		[ToggleUI] [HideInInspector] _ClearCoatSmoothnessMapInvert ("Invert Smoothness", Float) = 0
		[ToggleUI] [HideInInspector] _ClearCoatReflectionMaskInvert ("Invert Reflection Mask", Float) = 0
		[ToggleUI] [HideInInspector] _ClearCoatSpecularMaskInvert ("Invert Specular Mask", Float) = 0
		[Space(4)] [ThryTexture] [NoScaleOffset] _ClearCoatFallback ("Fallback Cubemap", Cube) = "" {}
		[ToggleUI] _ClearCoatForceFallback ("Force Fallback", Float) = 0
		[HideInInspector] m_start_clearcoatadvanced ("Advanced", Float) = 0
		[ToggleUI] _ClearCoatLitFallback ("Lit Fallback", Float) = 1
		[ToggleUI] _CCIgnoreCastedShadows ("Ignore Casted Shadows", Float) = 0
		_ClearCoatNormalSelect ("Pixel Normal Mix", Range(0, 1)) = 0
		[ThryToggleUI(true)] _ClearCoatGSAAEnabled ("<size=13><b>  GSAA</b></size>", Float) = 1
		_ClearCoatGSAAVariance ("GSAA Variance", Range(0, 1)) = 0.15
		_ClearCoatGSAAThreshold ("GSAA Threshold", Range(0, 1)) = 0.1
		[HideInInspector] s_start_ClearCoatTPSMaskGroup ("TPS Mask--{reference_property:_ClearCoatTPSDepthMaskEnabled, persistent_expand:true,default_expand:false,condition_showS:(_TPSPenetratorEnabled==1)}", Float) = 0
		[ToggleUI] [HideInInspector] _ClearCoatTPSDepthMaskEnabled ("TPS Depth Enabled", Float) = 0
		_ClearCoatTPSMaskStrength ("Mask Strength}", Range(0, 1)) = 1
		[HideInInspector] s_end_ClearCoatTPSMaskGroup ("", Float) = 0
		[HideInInspector] m_end_clearcoatadvanced ("", Float) = 0
		[HideInInspector] m_start_clearcoatglobalmask ("Global Mask", Float) = 0
		[ThryWideEnum(Off, 0, 1R, 1, 1G, 2, 1B, 3, 1A, 4, 2R, 5, 2G, 6, 2B, 7, 2A, 8, 3R, 9, 3G, 10, 3B, 11, 3A, 12, 4R, 13, 4G, 14, 4B, 15, 4A, 16)] _ClearCoatGlobalMask ("ClearCoat--{reference_property:_ClearCoatGlobalMaskBlendType}", Float) = 0
		[ThryWideEnum(Add, 7, Subtract, 1, Multiply, 2, Divide, 3, Min, 4, Max, 5, Average, 6, Replace, 0)] [HideInInspector] _ClearCoatGlobalMaskBlendType ("Blending", Float) = 2
		[ThryWideEnum(Off, 0, 1R, 1, 1G, 2, 1B, 3, 1A, 4, 2R, 5, 2G, 6, 2B, 7, 2A, 8, 3R, 9, 3G, 10, 3B, 11, 3A, 12, 4R, 13, 4G, 14, 4B, 15, 4A, 16)] _ClearCoatSmoothnessGlobalMask ("Smoothness--{reference_property:_ClearCoatSmoothnessGlobalMaskBlendType}", Float) = 0
		[ThryWideEnum(Add, 7, Subtract, 1, Multiply, 2, Divide, 3, Min, 4, Max, 5, Average, 6, Replace, 0)] [HideInInspector] _ClearCoatSmoothnessGlobalMaskBlendType ("Blending", Float) = 2
		[ThryWideEnum(Off, 0, 1R, 1, 1G, 2, 1B, 3, 1A, 4, 2R, 5, 2G, 6, 2B, 7, 2A, 8, 3R, 9, 3G, 10, 3B, 11, 3A, 12, 4R, 13, 4G, 14, 4B, 15, 4A, 16)] _ClearCoatReflectionStrengthGlobalMask ("Reflection Strength--{reference_property:_ClearCoatReflectionStrengthGlobalMaskBlendType}", Float) = 0
		[ThryWideEnum(Add, 7, Subtract, 1, Multiply, 2, Divide, 3, Min, 4, Max, 5, Average, 6, Replace, 0)] [HideInInspector] _ClearCoatReflectionStrengthGlobalMaskBlendType ("Blending", Float) = 2
		[ThryWideEnum(Off, 0, 1R, 1, 1G, 2, 1B, 3, 1A, 4, 2R, 5, 2G, 6, 2B, 7, 2A, 8, 3R, 9, 3G, 10, 3B, 11, 3A, 12, 4R, 13, 4G, 14, 4B, 15, 4A, 16)] _ClearCoatSpecularStrengthGlobalMask ("Specular Strength--{reference_property:_ClearCoatSpecularStrengthGlobalMaskBlendType}", Float) = 0
		[ThryWideEnum(Add, 7, Subtract, 1, Multiply, 2, Divide, 3, Min, 4, Max, 5, Average, 6, Replace, 0)] [HideInInspector] _ClearCoatSpecularStrengthGlobalMaskBlendType ("Blending", Float) = 2
		[HideInInspector] m_end_clearcoatglobalmask ("", Float) = 0
		[HideInInspector] m_end_clearCoat ("", Float) = 0
		[HideInInspector] m_OutlineCategory (" Outlines--{reference_property:_EnableOutlines,button_help:{text:Tutorial,action:{type:URL,data:https://www.poiyomi.com/outlines/main},hover:Documentation}}", Float) = 0
		[HideInInspector] m_specialFXCategory ("Special FX", Float) = 0
		[HideInInspector] m_start_udimdiscardOptions (" UV Tile Discard--{reference_property:_EnableUDIMDiscardOptions,button_help:{text:Tutorial,action:{type:URL,data:https://www.poiyomi.com/special-fx/udim-discard},hover:Documentation}}", Float) = 0
		[ThryToggle(POI_UDIMDISCARD)] [HideInInspector] _EnableUDIMDiscardOptions ("Enable UDIM Discard Options", Float) = 0
		[Helpbox(1)] _UDIMDiscardHelpbox ("UV Tile Discard requires special model setup. Place object UVs on different UV Tiles.", Float) = 0
		[ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3)] _UDIMDiscardUV ("Discard UV", Float) = 0
		[Enum(Vertex (Faster), 0, Pixel (Slower), 1)] _UDIMDiscardMode ("Discard Mode", Float) = 0
		[ThryMultiFloats(true, _UDIMDiscardRow3_1, _UDIMDiscardRow3_2, _UDIMDiscardRow3_3)] _UDIMDiscardRow3_0 ("v = 3", Float) = 0
		[HideInInspector] _UDIMDiscardRow3_1 ("", Float) = 0
		[HideInInspector] _UDIMDiscardRow3_2 ("", Float) = 0
		[HideInInspector] _UDIMDiscardRow3_3 ("", Float) = 0
		[ThryMultiFloats(true, _UDIMDiscardRow2_1, _UDIMDiscardRow2_2, _UDIMDiscardRow2_3)] _UDIMDiscardRow2_0 ("v = 2", Float) = 0
		[HideInInspector] _UDIMDiscardRow2_1 ("", Float) = 0
		[HideInInspector] _UDIMDiscardRow2_2 ("", Float) = 0
		[HideInInspector] _UDIMDiscardRow2_3 ("", Float) = 0
		[ThryMultiFloats(true, _UDIMDiscardRow1_1, _UDIMDiscardRow1_2, _UDIMDiscardRow1_3)] _UDIMDiscardRow1_0 ("v = 1", Float) = 0
		[HideInInspector] _UDIMDiscardRow1_1 ("", Float) = 0
		[HideInInspector] _UDIMDiscardRow1_2 ("", Float) = 0
		[HideInInspector] _UDIMDiscardRow1_3 ("", Float) = 0
		[ThryMultiFloats(true, _UDIMDiscardRow0_1, _UDIMDiscardRow0_2, _UDIMDiscardRow0_3)] _UDIMDiscardRow0_0 ("v = 0", Float) = 0
		[HideInInspector] _UDIMDiscardRow0_1 ("", Float) = 0
		[HideInInspector] _UDIMDiscardRow0_2 ("", Float) = 0
		[HideInInspector] _UDIMDiscardRow0_3 ("", Float) = 0
		[HideInInspector] m_start_udimfacediscardOptions ("Face Discard--{reference_property:_EnableUDIMFaceDiscardOptions}", Float) = 0
		[ToggleUI] [HideInInspector] _EnableUDIMFaceDiscardOptions ("Enabled", Float) = 0
		[ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3)] _UDIMFaceDiscardUV ("Face Discard UV", Float) = 0
		[Enum(Back, 0, Front, 1)] _UDIMFaceDiscardFace ("Face to Discard", Float) = 0
		[ThryMultiFloats(true, _UDIMFaceDiscardRow3_1, _UDIMFaceDiscardRow3_2, _UDIMFaceDiscardRow3_3)] _UDIMFaceDiscardRow3_0 ("v = 3", Float) = 0
		[HideInInspector] _UDIMFaceDiscardRow3_1 ("", Float) = 0
		[HideInInspector] _UDIMFaceDiscardRow3_2 ("", Float) = 0
		[HideInInspector] _UDIMFaceDiscardRow3_3 ("", Float) = 0
		[ThryMultiFloats(true, _UDIMFaceDiscardRow2_1, _UDIMFaceDiscardRow2_2, _UDIMFaceDiscardRow2_3)] _UDIMFaceDiscardRow2_0 ("v = 2", Float) = 0
		[HideInInspector] _UDIMFaceDiscardRow2_1 ("", Float) = 0
		[HideInInspector] _UDIMFaceDiscardRow2_2 ("", Float) = 0
		[HideInInspector] _UDIMFaceDiscardRow2_3 ("", Float) = 0
		[ThryMultiFloats(true, _UDIMFaceDiscardRow1_1, _UDIMFaceDiscardRow1_2, _UDIMFaceDiscardRow1_3)] _UDIMFaceDiscardRow1_0 ("v = 1", Float) = 0
		[HideInInspector] _UDIMFaceDiscardRow1_1 ("", Float) = 0
		[HideInInspector] _UDIMFaceDiscardRow1_2 ("", Float) = 0
		[HideInInspector] _UDIMFaceDiscardRow1_3 ("", Float) = 0
		[ThryMultiFloats(true, _UDIMFaceDiscardRow0_1, _UDIMFaceDiscardRow0_2, _UDIMFaceDiscardRow0_3)] _UDIMFaceDiscardRow0_0 ("v = 0", Float) = 0
		[HideInInspector] _UDIMFaceDiscardRow0_1 ("", Float) = 0
		[HideInInspector] _UDIMFaceDiscardRow0_2 ("", Float) = 0
		[HideInInspector] _UDIMFaceDiscardRow0_3 ("", Float) = 0
		[HideInInspector] m_end_udimfacediscardOptions ("Row 3", Float) = 0
		[HideInInspector] m_end_udimdiscardOptions ("UV Tile Discard", Float) = 0
		[HideInInspector] m_AudioLinkCategory (" Audio Link--{reference_property:_EnableAudioLink, button_help:{text:Tutorial,action:{type:URL,data:https://www.poiyomi.com/audio-link/},hover:Documentation}}", Float) = 0
		[HideInInspector] m_start_audioLink ("Audio Link", Float) = 0
		[ThryToggle(POI_AUDIOLINK)] [HideInInspector] _EnableAudioLink ("Enabled", Float) = 0
		[Helpbox(1)] _AudioLinkHelp ("This section houses the global controls for audio link. Controls for individual features are in their respective sections. (Emission, Dissolve, etc...)", Float) = 0
		[ToggleUI] _AudioLinkAnimToggle ("Anim Toggle", Float) = 1
		[ThryHeaderLabel(Smoothing)] _AudioLinkSmoothingBass ("Bass", Range(0, 1)) = 0
		_AudioLinkSmoothingLowMid ("Low Mid", Range(0, 1)) = 0
		_AudioLinkSmoothingHighMid ("High Mid", Range(0, 1)) = 0
		_AudioLinkSmoothingTreble ("Treble", Range(0, 1)) = 0
		[HideInInspector] m_end_audioLink ("Audio Link", Float) = 0
		[HideInInspector] m_start_audioLinkOverrides ("Overrides", Float) = 0
		[HideInInspector] s_start_AudioLinkBandOverrides ("Band Overrides--{reference_property:_AudioLinkBandOverridesEnabled,persistent_expand:true,default_expand:true}", Float) = 1
		[ToggleUI] [HideInInspector] _AudioLinkBandOverridesEnabled ("Band Overrides", Float) = 0
		[VectorToSliders(Bass, 0, 1, Low Mid, 0, 1, High Mid, 0, 1, Treble, 0, 1)] _AudioLinkBandOverrideSliders ("Band Override Sliders", Vector) = (0,0,0,0)
		[HideInInspector] s_end_AudioLinkBandOverrides ("Audio Link", Float) = 0
		[HideInInspector] m_end_audioLinkOverrides ("Overrides", Float) = 0
		[HideInInspector] m_start_ALDecalSpectrum (" AL ♫ Spectrum--{  reference_property:_EnableALDecal, button_help:{text:Tutorial,action:{type:URL,data:https://www.poiyomi.com/audio-link/spectrum},hover:Documentation}}", Float) = 0
		[ThryToggle(POI_AL_DECAL)] [HideInInspector] _EnableALDecal ("Enable AL Decal", Float) = 0
		[ThryWideEnum(lil Spectrum, 0)] [HideInInspector] _ALDecalType ("AL Type--{ condition_showS:_EnableAudioLink==1}", Float) = 0
		[Enum(Normal, 0, Circle, 1)] _ALDecalUVMode ("UV Mode", Float) = 0
		[ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7, Matcap, 9)] _ALDecalUV ("UV", Float) = 0
		[Vector2] _ALUVPosition ("Position", Vector) = (0.5,0.5,1,1)
		_ALUVScale ("Scale", Vector) = (1,1,1,1)
		_ALUVRotation ("Rotation", Range(0, 360)) = 0
		_ALUVRotationSpeed ("Rotation Speed", Float) = 0
		_ALDecalLineWidth ("Line Width", Range(0, 1)) = 1
		_ALDecaldCircleDimensions ("Cirlce Dimensions--{ condition_showS:_ALDecalUVMode==1}", Vector) = (0,1,0,1)
		[HideInInspector] s_start_ALDecalVolumeOptions ("Volume--{persistent_expand:true,default_expand:true}", Float) = 1
		_ALDecalVolumeStep ("Volume Step Num (0 = Off)", Float) = 0
		_ALDecalVolumeClipMin ("Volume Clip Min", Range(0, 1)) = 0
		_ALDecalVolumeClipMax ("Volume Clip Max", Range(0, 1)) = 1
		[HideInInspector] s_end_ALDecalVolumeOptions ("Volume", Float) = 0
		[HideInInspector] s_start_ALDecalBandOptions ("Band--{persistent_expand:true,default_expand:true}", Float) = 1
		_ALDecalBandStep ("Band Step Num (0 = Off)", Float) = 0
		_ALDecalBandClipMin ("Band Clip Min", Range(0, 1)) = 0
		_ALDecalBandClipMax ("Band Clip Max", Range(0, 1)) = 1
		[HideInInspector] s_end_ALDecalBand ("Band", Float) = 0
		[HideInInspector] s_start_ALDecalShapeClipOptions ("Shape Clip--{reference_property:_ALDecalShapeClip,persistent_expand:true,default_expand:true}", Float) = 1
		[ThryToggleUI(true)] [HideInInspector] _ALDecalShapeClip ("<size=13><b>  Shape Clip</b></size>", Float) = 0
		_ALDecalShapeClipVolumeWidth ("Volume Width", Range(0, 1)) = 0.5
		_ALDecalShapeClipBandWidth ("Band Width", Range(0, 1)) = 0.5
		[HideInInspector] s_end_ALDecalShapeClipOptions ("Shape Clip", Float) = 0
		[HideInInspector] s_start_ALDecalAudioModsOptions ("Audio Mods--{persistent_expand:true,default_expand:true}", Float) = 1
		_ALDecalVolume ("Volume", Float) = 0.5
		_ALDecalBaseBoost ("Bass Boost", Float) = 5
		_ALDecalTrebleBoost ("Treble Boost", Float) = 1
		[HideInInspector] s_end_ALDecalAudioModsOptions ("Audio Mods", Float) = 0
		[HideInInspector] s_start_ALDecalColorsBlendingOptions ("Colors and Blending--{persistent_expand:true,default_expand:true}", Float) = 1
		[sRGBWarning(true)] [ThryRGBAPacker(RGB Color, A Mask, sRGB, false)] _ALDecalColorMask ("Color & Mask--{reference_properties:[_ALDecalColorMaskPan, _ALDecalColorMaskUV]}", 2D) = "white" {}
		[Vector2] [HideInInspector] _ALDecalColorMaskPan ("Panning", Vector) = (0,0,0,0)
		[ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7, Matcap, 9)] [HideInInspector] _ALDecalColorMaskUV ("UV", Float) = 0
		[Enum(UVX, 0, UVY, 1, Volume, 2)] _ALDecalVolumeColorSource ("Source", Float) = 1
		_ALDecalVolumeColorLow ("Volume Color Low--{reference_property:_ALDecalVolumeColorLowThemeIndex}", Vector) = (0,0,1,1)
		[ThryWideEnum(Off, 0, Theme Color 0, 1, Theme Color 1, 2, Theme Color 2, 3, Theme Color 3, 4, ColorChord 0, 5, ColorChord 1, 6, ColorChord 2, 7, ColorChord 3, 8, AL Theme 0, 9, AL Theme 1, 10, AL Theme 2, 11, AL Theme 3, 12)] [HideInInspector] _ALDecalVolumeColorLowThemeIndex ("", Float) = 0
		_ALDecalLowEmission ("Low Emission", Range(0, 20)) = 0
		_ALDecalVolumeColorMid ("Volume Color Mid--{reference_property:_ALDecalVolumeColorMidThemeIndex}", Vector) = (0,1,0,1)
		[ThryWideEnum(Off, 0, Theme Color 0, 1, Theme Color 1, 2, Theme Color 2, 3, Theme Color 3, 4, ColorChord 0, 5, ColorChord 1, 6, ColorChord 2, 7, ColorChord 3, 8, AL Theme 0, 9, AL Theme 1, 10, AL Theme 2, 11, AL Theme 3, 12)] [HideInInspector] _ALDecalVolumeColorMidThemeIndex ("", Float) = 0
		_ALDecalMidEmission ("Mid Emission", Range(0, 20)) = 0
		_ALDecalVolumeColorHigh ("Volume Color High--{reference_property:_ALDecalVolumeColorHighThemeIndex}", Vector) = (1,0,0,1)
		[ThryWideEnum(Off, 0, Theme Color 0, 1, Theme Color 1, 2, Theme Color 2, 3, Theme Color 3, 4, ColorChord 0, 5, ColorChord 1, 6, ColorChord 2, 7, ColorChord 3, 8, AL Theme 0, 9, AL Theme 1, 10, AL Theme 2, 11, AL Theme 3, 12)] [HideInInspector] _ALDecalVolumeColorHighThemeIndex ("", Float) = 0
		_ALDecalHighEmission ("High Emission", Range(0, 20)) = 0
		[ThryWideEnum(Replace, 0, Darken, 1, Multiply, 2, Lighten, 5, Screen, 6, Subtract, 7, Add, 8, Overlay, 9, Mixed, 20)] _ALDecalBlendType ("Blend Type", Range(0, 1)) = 0
		_ALDecalBlendAlpha ("Alpha", Range(0, 1)) = 1
		_ALDecalControlsAlpha ("Override Alpha", Range(0, 1)) = 0
		[ThryWideEnum(Off, 0, 1R, 1, 1G, 2, 1B, 3, 1A, 4, 2R, 5, 2G, 6, 2B, 7, 2A, 8, 3R, 9, 3G, 10, 3B, 11, 3A, 12, 4R, 13, 4G, 14, 4B, 15, 4A, 16)] _ALDecalGlobalMask ("Global Mask--{reference_property:_ALDecalGlobalMaskBlendType}", Float) = 0
		[ThryWideEnum(Add, 7, Subtract, 1, Multiply, 2, Divide, 3, Min, 4, Max, 5, Average, 6, Replace, 0)] [HideInInspector] _ALDecalGlobalMaskBlendType ("Blending", Float) = 2
		[HideInInspector] m_end_ALDecalSpectrum ("AL ♫ Spectrum", Float) = 0
		[HideInInspector] s_end_ALDecalColorsBlendingOptions ("Colors and Blending", Float) = 0
		[HideInInspector] m_vertexCategory ("Vertex Options", Float) = 0
		[HideInInspector] m_modifierCategory ("Global Modifiers & Data", Float) = 0
		[HideInInspector] m_start_PoiGlobalCategory ("Global Data and Masks", Float) = 0
		[HideInInspector] m_start_GlobalThemes ("Global Themes--{button_help:{text:Tutorial,action:{type:URL,data:https://www.poiyomi.com/color-and-normals/global-themes},hover:Documentation}}", Float) = 0
		[HideInInspector] m_start_GlobalThemeColor0 ("Theme Color 0", Float) = 0
		[HDR] _GlobalThemeColor0 ("Theme Color 0", Vector) = (1,1,1,1)
		_GlobalThemeHue0 ("Hue Adjust", Range(0, 1)) = 0
		_GlobalThemeHueSpeed0 ("Hue Adjust Speed", Float) = 0
		_GlobalThemeSaturation0 ("Saturation Adjust", Range(-1, 1)) = 0
		_GlobalThemeValue0 ("Value Adjust", Range(-1, 1)) = 0
		[HideInInspector] m_end_GlobalThemeColor0 ("Theme Color 0", Float) = 0
		[HideInInspector] m_start_GlobalThemeColor1 ("Theme Color 1", Float) = 0
		[HDR] _GlobalThemeColor1 ("Theme Color 1", Vector) = (1,1,1,1)
		_GlobalThemeHue1 ("Hue Adjust", Range(0, 1)) = 0
		_GlobalThemeHueSpeed1 ("Hue Adjust Speed", Float) = 0
		_GlobalThemeSaturation1 ("Saturation Adjust", Range(-1, 1)) = 0
		_GlobalThemeValue1 ("Value Adjust", Range(-1, 1)) = 0
		[HideInInspector] m_end_GlobalThemeColor1 ("Theme Color 1", Float) = 0
		[HideInInspector] m_start_GlobalThemeColor2 ("Theme Color 2", Float) = 0
		[HDR] _GlobalThemeColor2 ("Theme Color 2", Vector) = (1,1,1,1)
		_GlobalThemeHue2 ("Hue Adjust", Range(0, 1)) = 0
		_GlobalThemeHueSpeed2 ("Hue Adjust Speed", Float) = 0
		_GlobalThemeSaturation2 ("Saturation Adjust", Range(-1, 1)) = 0
		_GlobalThemeValue2 ("Value Adjust", Range(-1, 1)) = 0
		[HideInInspector] m_end_GlobalThemeColor2 ("Theme Color 2", Float) = 0
		[HideInInspector] m_start_GlobalThemeColor3 ("Theme Color 3", Float) = 0
		[HDR] _GlobalThemeColor3 ("Theme Color 3", Vector) = (1,1,1,1)
		_GlobalThemeHue3 ("Hue Adjust", Range(0, 1)) = 0
		_GlobalThemeHueSpeed3 ("Hue Adjust Speed", Float) = 0
		_GlobalThemeSaturation3 ("Saturation Adjust", Range(-1, 1)) = 0
		_GlobalThemeValue3 ("Value Adjust", Range(-1, 1)) = 0
		[HideInInspector] m_end_GlobalThemeColor3 ("Theme Color 3", Float) = 0
		[HideInInspector] m_end_GlobalThemes ("Global Themes", Float) = 0
		[HideInInspector] m_start_GlobalMask ("Global Mask--{button_help:{text:Tutorial,action:{type:URL,data:https://www.poiyomi.com/modifiers/global-masks},hover:Documentation}}", Float) = 0
		[HideInInspector] m_start_GlobalMaskTextures ("Textures--{reference_property:_GlobalMaskTexturesEnable}", Float) = 0
		[ThryToggle(POI_GLOBALMASK_TEXTURES)] [HideInInspector] _GlobalMaskTexturesEnable ("Global Mask Textures Enable", Float) = 0
		[sRGBWarning] [ThryRGBAPacker(R, G, B, A, linear, false)] _GlobalMaskTexture0 ("Global Mask Texture 1--{reference_properties:[_GlobalMaskTexture0Pan, _GlobalMaskTexture0SplitTilingOffset_G, _GlobalMaskTexture0SplitPan_G, _GlobalMaskTexture0SplitTilingOffset_B, _GlobalMaskTexture0SplitPan_B, _GlobalMaskTexture0SplitTilingOffset_A, _GlobalMaskTexture0SplitPan_A, _GlobalMaskTexture0Split, _GlobalMaskTexture0UV]}", 2D) = "white" {}
		[Vector2] [HideInInspector] _GlobalMaskTexture0Pan ("Panning", Vector) = (0,0,0,0)
		[ThryHeaderLabel(G Channel)] [VectorLabel(tX, tY, oX, oY)] [HideInInspector] _GlobalMaskTexture0SplitTilingOffset_G ("Tiling/Offset--{condition_showS:(_GlobalMaskTexture0Split==1)}", Vector) = (1,1,0,0)
		[Vector2] [HideInInspector] _GlobalMaskTexture0SplitPan_G ("Panning--{condition_showS:(_GlobalMaskTexture0Split==1)}", Vector) = (0,0,0,0)
		[ThryHeaderLabel(B Channel)] [VectorLabel(tX, tY, oX, oY)] [HideInInspector] _GlobalMaskTexture0SplitTilingOffset_B ("Tiling/Offset--{condition_showS:(_GlobalMaskTexture0Split==1)}", Vector) = (1,1,0,0)
		[Vector2] [HideInInspector] _GlobalMaskTexture0SplitPan_B ("Panning--{condition_showS:(_GlobalMaskTexture0Split==1)}", Vector) = (0,0,0,0)
		[ThryHeaderLabel(A Channel)] [VectorLabel(tX, tY, oX, oY)] [HideInInspector] _GlobalMaskTexture0SplitTilingOffset_A ("Tiling/Offset--{condition_showS:(_GlobalMaskTexture0Split==1)}", Vector) = (1,1,0,0)
		[Vector2] [HideInInspector] _GlobalMaskTexture0SplitPan_A ("Panning--{condition_showS:(_GlobalMaskTexture0Split==1)}", Vector) = (0,0,0,0)
		[ToggleUI] [HideInInspector] _GlobalMaskTexture0Split ("Split Sampling", Float) = 0
		[ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7, Matcap, 9)] [HideInInspector] _GlobalMaskTexture0UV ("UV", Float) = 0
		[sRGBWarning] [ThryRGBAPacker(R, G, B, A, linear, false)] _GlobalMaskTexture1 ("Global Mask Texture 2--{reference_properties:[_GlobalMaskTexture1Pan, _GlobalMaskTexture1SplitTilingOffset_G, _GlobalMaskTexture1SplitPan_G, _GlobalMaskTexture1SplitTilingOffset_B, _GlobalMaskTexture1SplitPan_B, _GlobalMaskTexture1SplitTilingOffset_A, _GlobalMaskTexture1SplitPan_A, _GlobalMaskTexture1Split, _GlobalMaskTexture1UV]}", 2D) = "white" {}
		[Vector2] [HideInInspector] _GlobalMaskTexture1Pan ("Panning", Vector) = (0,0,0,0)
		[ThryHeaderLabel(G Channel)] [VectorLabel(tX, tY, oX, oY)] [HideInInspector] _GlobalMaskTexture1SplitTilingOffset_G ("Tiling/Offset--{condition_showS:(_GlobalMaskTexture1Split==1)}", Vector) = (1,1,0,0)
		[Vector2] [HideInInspector] _GlobalMaskTexture1SplitPan_G ("Panning--{condition_showS:(_GlobalMaskTexture1Split==1)}", Vector) = (0,0,0,0)
		[ThryHeaderLabel(B Channel)] [VectorLabel(tX, tY, oX, oY)] [HideInInspector] _GlobalMaskTexture1SplitTilingOffset_B ("Tiling/Offset--{condition_showS:(_GlobalMaskTexture1Split==1)}", Vector) = (1,1,0,0)
		[Vector2] [HideInInspector] _GlobalMaskTexture1SplitPan_B ("Panning--{condition_showS:(_GlobalMaskTexture1Split==1)}", Vector) = (0,0,0,0)
		[ThryHeaderLabel(A Channel)] [VectorLabel(tX, tY, oX, oY)] [HideInInspector] _GlobalMaskTexture1SplitTilingOffset_A ("Tiling/Offset--{condition_showS:(_GlobalMaskTexture1Split==1)}", Vector) = (1,1,0,0)
		[Vector2] [HideInInspector] _GlobalMaskTexture1SplitPan_A ("Panning--{condition_showS:(_GlobalMaskTexture1Split==1)}", Vector) = (0,0,0,0)
		[ToggleUI] [HideInInspector] _GlobalMaskTexture1Split ("Split Sampling", Float) = 0
		[ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7, Matcap, 9)] [HideInInspector] _GlobalMaskTexture1UV ("UV", Float) = 0
		[sRGBWarning] [ThryRGBAPacker(R, G, B, A, linear, false)] _GlobalMaskTexture2 ("Global Mask Texture 3--{reference_properties:[_GlobalMaskTexture2Pan, _GlobalMaskTexture2SplitTilingOffset_G, _GlobalMaskTexture2SplitPan_G, _GlobalMaskTexture2SplitTilingOffset_B, _GlobalMaskTexture2SplitPan_B, _GlobalMaskTexture2SplitTilingOffset_A, _GlobalMaskTexture2SplitPan_A, _GlobalMaskTexture2Split, _GlobalMaskTexture2UV]}", 2D) = "white" {}
		[Vector2] [HideInInspector] _GlobalMaskTexture2Pan ("Panning", Vector) = (0,0,0,0)
		[ThryHeaderLabel(G Channel)] [VectorLabel(tX, tY, oX, oY)] [HideInInspector] _GlobalMaskTexture2SplitTilingOffset_G ("Tiling/Offset--{condition_showS:(_GlobalMaskTexture2Split==1)}", Vector) = (1,1,0,0)
		[Vector2] [HideInInspector] _GlobalMaskTexture2SplitPan_G ("Panning--{condition_showS:(_GlobalMaskTexture2Split==1)}", Vector) = (0,0,0,0)
		[ThryHeaderLabel(B Channel)] [VectorLabel(tX, tY, oX, oY)] [HideInInspector] _GlobalMaskTexture2SplitTilingOffset_B ("Tiling/Offset--{condition_showS:(_GlobalMaskTexture2Split==1)}", Vector) = (1,1,0,0)
		[Vector2] [HideInInspector] _GlobalMaskTexture2SplitPan_B ("Panning--{condition_showS:(_GlobalMaskTexture2Split==1)}", Vector) = (0,0,0,0)
		[ThryHeaderLabel(A Channel)] [VectorLabel(tX, tY, oX, oY)] [HideInInspector] _GlobalMaskTexture2SplitTilingOffset_A ("Tiling/Offset--{condition_showS:(_GlobalMaskTexture2Split==1)}", Vector) = (1,1,0,0)
		[Vector2] [HideInInspector] _GlobalMaskTexture2SplitPan_A ("Panning--{condition_showS:(_GlobalMaskTexture2Split==1)}", Vector) = (0,0,0,0)
		[ToggleUI] [HideInInspector] _GlobalMaskTexture2Split ("Split Sampling", Float) = 0
		[ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7, Matcap, 9)] [HideInInspector] _GlobalMaskTexture2UV ("UV", Float) = 0
		[sRGBWarning] [ThryRGBAPacker(R, G, B, A, linear, false)] _GlobalMaskTexture3 ("Global Mask Texture 4--{reference_properties:[_GlobalMaskTexture3Pan, _GlobalMaskTexture3SplitTilingOffset_G, _GlobalMaskTexture3SplitPan_G, _GlobalMaskTexture3SplitTilingOffset_B, _GlobalMaskTexture3SplitPan_B, _GlobalMaskTexture3SplitTilingOffset_A, _GlobalMaskTexture3SplitPan_A, _GlobalMaskTexture3Split, _GlobalMaskTexture3UV]}", 2D) = "white" {}
		[Vector2] [HideInInspector] _GlobalMaskTexture3Pan ("Panning", Vector) = (0,0,0,0)
		[ThryHeaderLabel(G Channel)] [VectorLabel(tX, tY, oX, oY)] [HideInInspector] _GlobalMaskTexture3SplitTilingOffset_G ("Tiling/Offset--{condition_showS:(_GlobalMaskTexture3Split==1)}", Vector) = (1,1,0,0)
		[Vector2] [HideInInspector] _GlobalMaskTexture3SplitPan_G ("Panning--{condition_showS:(_GlobalMaskTexture3Split==1)}", Vector) = (0,0,0,0)
		[ThryHeaderLabel(B Channel)] [VectorLabel(tX, tY, oX, oY)] [HideInInspector] _GlobalMaskTexture3SplitTilingOffset_B ("Tiling/Offset--{condition_showS:(_GlobalMaskTexture3Split==1)}", Vector) = (1,1,0,0)
		[Vector2] [HideInInspector] _GlobalMaskTexture3SplitPan_B ("Panning--{condition_showS:(_GlobalMaskTexture3Split==1)}", Vector) = (0,0,0,0)
		[ThryHeaderLabel(A Channel)] [VectorLabel(tX, tY, oX, oY)] [HideInInspector] _GlobalMaskTexture3SplitTilingOffset_A ("Tiling/Offset--{condition_showS:(_GlobalMaskTexture3Split==1)}", Vector) = (1,1,0,0)
		[Vector2] [HideInInspector] _GlobalMaskTexture3SplitPan_A ("Panning--{condition_showS:(_GlobalMaskTexture3Split==1)}", Vector) = (0,0,0,0)
		[ToggleUI] [HideInInspector] _GlobalMaskTexture3Split ("Split Sampling", Float) = 0
		[ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7, Matcap, 9)] [HideInInspector] _GlobalMaskTexture3UV ("UV", Float) = 0
		[HideInInspector] m_end_GlobalMaskTextures ("Global Mask Textures", Float) = 0
		[HideInInspector] m_start_GlobalMaskModifiers ("Modifiers", Float) = 0
		[HideInInspector] m_end_GlobalMaskModifiers ("", Float) = 0
		[HideInInspector] m_end_GlobalMask ("Global Mask", Float) = 0
		[HideInInspector] m_end_PoiGlobalCategory ("Global Data and Masks ", Float) = 0
		[HideInInspector] m_start_PoiUVCategory ("UVs", Float) = 0
		[HideInInspector] m_start_Stochastic ("Stochastic Sampling", Float) = 0
		[KeywordEnum(Deliot Heitz, Hextile, None)] _StochasticMode ("Sampling Mode", Float) = 0
		[HideInInspector] s_start_deliot ("Deliot Heitz--{persistent_expand:true,default_expand:false,condition_show:_StochasticMode==0}", Float) = 0
		_StochasticDeliotHeitzDensity ("Detiling Density", Range(0.1, 10)) = 1
		[HideInInspector] s_end_deliot ("Deliot Heitz", Float) = 0
		[HideInInspector] m_end_Stochastic ("Stochastic Sampling", Float) = 0
		[HideInInspector] m_start_uvLocalWorld ("Local World UV", Float) = 0
		[ThryWideEnum(X, 0, Y, 1, Z, 2, Zero, 3, VColor R, 4, VColor G, 5, VColor B, 6, VColor A, 7)] _UVModLocalPos0 ("Local X", Float) = 0
		[ThryWideEnum(X, 0, Y, 1, Z, 2, Zero, 3, VColor R, 4, VColor G, 5, VColor B, 6, VColor A, 7)] _UVModLocalPos1 ("Local Y", Float) = 1
		[Space(10)] [ThryWideEnum(X, 0, Y, 1, Z, 2, Zero, 3)] _UVModWorldPos0 ("World X", Float) = 0
		[ThryWideEnum(X, 0, Y, 1, Z, 2, Zero, 3)] _UVModWorldPos1 ("World Y", Float) = 2
		[HideInInspector] m_end_uvLocalWorld ("Local World UV", Float) = 0
		[HideInInspector] m_start_uvPanosphere ("Panosphere UV", Float) = 0
		[ToggleUI] _StereoEnabled ("Stereo Enabled", Float) = 0
		[ToggleUI] _PanoUseBothEyes ("Perspective Correct (VR)", Float) = 1
		[HideInInspector] m_end_uvPanosphere ("Panosphere UV", Float) = 0
		[HideInInspector] m_start_uvPolar ("Polar UV", Float) = 0
		[ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8)] _PolarUV ("UV", Float) = 0
		[Vector2] _PolarCenter ("Center Coordinate", Vector) = (0.5,0.5,0,0)
		_PolarRadialScale ("Radial Scale", Float) = 1
		_PolarLengthScale ("Length Scale", Float) = 1
		_PolarSpiralPower ("Spiral Power", Float) = 0
		[HideInInspector] m_end_uvPolar ("Polar UV", Float) = 0
		[HideInInspector] m_end_PoiUVCategory ("UVs ", Float) = 0
		[HideInInspector] m_start_PoiPostProcessingCategory ("Post Processing", Float) = 0
		[HideInInspector] m_start_PPAnimations ("PP Animations--{button_help:{text:Tutorial,action:{type:URL,data:https://www.poiyomi.com/post-processing/pp-animations},hover:Documentation}}", Float) = 0
		[Helpbox(1)] _PPHelp ("This section meant for real time adjustments through animations and not to be changed in unity", Float) = 0
		_PPLightingMultiplier ("Lighting Mulitplier", Float) = 1
		_PPLightingAddition ("Lighting Add", Float) = 0
		_PPEmissionMultiplier ("Emission Multiplier", Float) = 1
		_PPFinalColorMultiplier ("Final Color Multiplier", Float) = 1
		[HideInInspector] m_end_PPAnimations ("PP Animations ", Float) = 0
		[HideInInspector] m_end_PoiPostProcessingCategory ("Post Processing ", Float) = 0
		[HideInInspector] m_thirdpartyCategory ("Third Party", Float) = 0
		[HideInInspector] m_renderingCategory ("Rendering--{button_help:{text:Tutorial,action:{type:URL,data:https://www.poiyomi.com/rendering/main},hover:Documentation}}", Float) = 0
		[DoNotAnimate] [Enum(UnityEngine.Rendering.CullMode)] _Cull ("Cull", Float) = 2
		[DoNotAnimate] [Enum(UnityEngine.Rendering.CompareFunction)] _ZTest ("ZTest", Float) = 4
		[DoNotAnimate] [Enum(Off, 0, On, 1)] _ZWrite ("ZWrite", Float) = 1
		[DoNotAnimate] [ThryMask(Thry.ColorMaskFlags)] _ColorMask ("Color Mask", Float) = 15
		[DoNotAnimate] _OffsetFactor ("Offset Factor", Float) = 0
		[DoNotAnimate] _OffsetUnits ("Offset Units", Float) = 0
		[DoNotAnimate] [ToggleUI] _RenderingReduceClipDistance ("Reduce Clip Distance", Float) = 0
		[DoNotAnimate] [ToggleUI] _ZClip ("Z Clip", Float) = 1
		[DoNotAnimate] [ToggleUI] _IgnoreFog ("Ignore Fog", Float) = 0
		[DoNotAnimate] [ToggleUI] _FlipBackfaceNormals ("Flip Backface Normals", Float) = 1
		[DoNotAnimate] [HideInInspector] Instancing ("Instancing", Float) = 0
		[ToggleUI] _RenderingEarlyZEnabled ("Early Z", Float) = 0
		[HideInInspector] m_start_blending ("Blending--{button_help:{text:Tutorial,action:{type:URL,data:https://www.poiyomi.com/rendering/blending},hover:Documentation}}", Float) = 0
		[DoNotAnimate] [Enum(Thry.BlendOp)] _BlendOp ("RGB Blend Op", Float) = 0
		[DoNotAnimate] [Enum(UnityEngine.Rendering.BlendMode)] _SrcBlend ("RGB Source Blend", Float) = 1
		[DoNotAnimate] [Enum(UnityEngine.Rendering.BlendMode)] _DstBlend ("RGB Destination Blend", Float) = 0
		[DoNotAnimate] [Space] [ThryHeaderLabel(Additive Blending, 13)] [DoNotAnimate] [Enum(Thry.BlendOp)] _AddBlendOp ("RGB Blend Op", Float) = 4
		[DoNotAnimate] [Enum(UnityEngine.Rendering.BlendMode)] _AddSrcBlend ("RGB Source Blend", Float) = 1
		[DoNotAnimate] [Enum(UnityEngine.Rendering.BlendMode)] _AddDstBlend ("RGB Destination Blend", Float) = 1
		[DoNotAnimate] [HideInInspector] m_start_alphaBlending ("Advanced Alpha Blending", Float) = 0
		[DoNotAnimate] [Enum(Thry.BlendOp)] _BlendOpAlpha ("Alpha Blend Op", Float) = 0
		[DoNotAnimate] [Enum(UnityEngine.Rendering.BlendMode)] _SrcBlendAlpha ("Alpha Source Blend", Float) = 1
		[DoNotAnimate] [Enum(UnityEngine.Rendering.BlendMode)] _DstBlendAlpha ("Alpha Destination Blend", Float) = 10
		[DoNotAnimate] [Space] [ThryHeaderLabel(Additive Blending, 13)] [DoNotAnimate] [Enum(Thry.BlendOp)] _AddBlendOpAlpha ("Alpha Blend Op", Float) = 4
		[DoNotAnimate] [Enum(UnityEngine.Rendering.BlendMode)] _AddSrcBlendAlpha ("Alpha Source Blend", Float) = 0
		[DoNotAnimate] [Enum(UnityEngine.Rendering.BlendMode)] _AddDstBlendAlpha ("Alpha Destination Blend", Float) = 1
		[DoNotAnimate] [HideInInspector] m_end_alphaBlending ("Advanced Alpha Blending", Float) = 0
		[HideInInspector] m_end_blending ("Blending", Float) = 0
		[HideInInspector] m_start_StencilPassOptions ("Stencil--{button_help:{text:Tutorial,action:{type:URL,data:https://www.poiyomi.com/rendering/stencil},hover:Documentation}}", Float) = 0
		[ThryWideEnum(Simple, 0, Front Face vs Back Face, 1)] _StencilType ("Stencil Type", Float) = 0
		[IntRange] _StencilRef ("Stencil Reference Value", Range(0, 255)) = 0
		[IntRange] _StencilReadMask ("Stencil ReadMask Value", Range(0, 255)) = 255
		[IntRange] _StencilWriteMask ("Stencil WriteMask Value", Range(0, 255)) = 255
		[Enum(UnityEngine.Rendering.StencilOp)] _StencilPassOp ("Stencil Pass Op--{condition_showS:(_StencilType==0)}", Float) = 0
		[Enum(UnityEngine.Rendering.StencilOp)] _StencilFailOp ("Stencil Fail Op--{condition_showS:(_StencilType==0)}", Float) = 0
		[Enum(UnityEngine.Rendering.StencilOp)] _StencilZFailOp ("Stencil ZFail Op--{condition_showS:(_StencilType==0)}", Float) = 0
		[Enum(UnityEngine.Rendering.CompareFunction)] _StencilCompareFunction ("Stencil Compare Function--{condition_showS:(_StencilType==0)}", Float) = 8
		[HideInInspector] m_start_StencilPassBackOptions ("Back--{condition_showS:(_StencilType==1)}", Float) = 0
		[Helpbox(1)] _FFBFStencilHelp0 ("Front Face and Back Face Stencils only work when locked in due to Unity's Stencil managment", Float) = 0
		[Enum(UnityEngine.Rendering.StencilOp)] _StencilBackPassOp ("Back Pass Op", Float) = 0
		[Enum(UnityEngine.Rendering.StencilOp)] _StencilBackFailOp ("Back Fail Op", Float) = 0
		[Enum(UnityEngine.Rendering.StencilOp)] _StencilBackZFailOp ("Back ZFail Op", Float) = 0
		[Enum(UnityEngine.Rendering.CompareFunction)] _StencilBackCompareFunction ("Back Compare Function", Float) = 8
		[HideInInspector] m_end_StencilPassBackOptions ("Back", Float) = 0
		[HideInInspector] m_start_StencilPassFrontOptions ("Front--{condition_showS:(_StencilType==1)}", Float) = 0
		[Helpbox(1)] _FFBFStencilHelp1 ("Front Face and Back Face Stencils only work when locked in due to Unity's Stencil managment", Float) = 0
		[Enum(UnityEngine.Rendering.StencilOp)] _StencilFrontPassOp ("Front Pass Op", Float) = 0
		[Enum(UnityEngine.Rendering.StencilOp)] _StencilFrontFailOp ("Front Fail Op", Float) = 0
		[Enum(UnityEngine.Rendering.StencilOp)] _StencilFrontZFailOp ("Front ZFail Op", Float) = 0
		[Enum(UnityEngine.Rendering.CompareFunction)] _StencilFrontCompareFunction ("Front Compare Function", Float) = 8
		[HideInInspector] m_end_StencilPassFrontOptions ("Front", Float) = 0
		[HideInInspector] m_end_StencilPassOptions ("Stencil", Float) = 0
	}
	//DummyShaderTextExporter
	SubShader{
		Tags { "RenderType"="Opaque" }
		LOD 200

		Pass
		{
			HLSLPROGRAM
			#pragma vertex vert
			#pragma fragment frag

			float4x4 unity_ObjectToWorld;
			float4x4 unity_MatrixVP;
			float4 _MainTex_ST;

			struct Vertex_Stage_Input
			{
				float4 pos : POSITION;
				float2 uv : TEXCOORD0;
			};

			struct Vertex_Stage_Output
			{
				float2 uv : TEXCOORD0;
				float4 pos : SV_POSITION;
			};

			Vertex_Stage_Output vert(Vertex_Stage_Input input)
			{
				Vertex_Stage_Output output;
				output.uv = (input.uv.xy * _MainTex_ST.xy) + _MainTex_ST.zw;
				output.pos = mul(unity_MatrixVP, mul(unity_ObjectToWorld, input.pos));
				return output;
			}

			Texture2D<float4> _MainTex;
			SamplerState sampler_MainTex;
			float4 _Color;

			struct Fragment_Stage_Input
			{
				float2 uv : TEXCOORD0;
			};

			float4 frag(Fragment_Stage_Input input) : SV_TARGET
			{
				return _MainTex.Sample(sampler_MainTex, input.uv.xy) * _Color;
			}

			ENDHLSL
		}
	}
	//CustomEditor "Thry.ShaderEditor"
}