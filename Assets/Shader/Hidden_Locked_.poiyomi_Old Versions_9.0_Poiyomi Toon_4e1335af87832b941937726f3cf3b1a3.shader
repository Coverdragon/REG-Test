Shader "Hidden/Locked/.poiyomi/Old Versions/9.0/Poiyomi Toon/4e1335af87832b941937726f3cf3b1a3" {
	Properties {
		[HideInInspector] shader_master_label ("<color=#E75898ff>Poiyomi 9.0.54</color>", Float) = 0
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
		[sRGBWarning(true)] _MainTex ("Texture--{reference_properties:[_MainTexPan, _MainTexUV, _MainPixelMode, _MainTexStochastic]}", 2D) = "white" {}
		[ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7)] [HideInInspector] _MainTexUV ("UV", Float) = 0
		[Vector2] [HideInInspector] _MainTexPan ("Panning", Vector) = (0,0,0,0)
		[ToggleUI] [HideInInspector] _MainPixelMode ("Pixel Mode", Float) = 0
		[ToggleUI] [HideInInspector] _MainTexStochastic ("Stochastic Sampling", Float) = 0
		[Normal] _BumpMap ("Normal Map--{reference_properties:[_BumpMapPan, _BumpMapUV, _BumpScale, _BumpMapStochastic]}", 2D) = "bump" {}
		[Vector2] [HideInInspector] _BumpMapPan ("Panning", Vector) = (0,0,0,0)
		[ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7)] [HideInInspector] _BumpMapUV ("UV", Float) = 0
		[HideInInspector] _BumpScale ("Intensity", Range(0, 10)) = 1
		[ToggleUI] [HideInInspector] _BumpMapStochastic ("Stochastic Sampling", Float) = 0
		[sRGBWarning] _AlphaMask ("Alpha Map--{reference_properties:[_AlphaMaskPan, _AlphaMaskUV, _AlphaMaskInvert, _MainAlphaMaskMode, _AlphaMaskScale, _AlphaMaskValue], alts:[_AlphaMap]}", 2D) = "white" {}
		[Vector2] [HideInInspector] _AlphaMaskPan ("Panning", Vector) = (0,0,0,0)
		[ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7)] [HideInInspector] _AlphaMaskUV ("UV", Float) = 0
		[ThryWideEnum(Off, 0, Replace, 1, Multiply, 2, Add, 3, Subtract, 4)] [HideInInspector] _MainAlphaMaskMode ("Blend Mode", Float) = 2
		[HideInInspector] _AlphaMaskScale ("Blend Strength", Float) = 1
		[HideInInspector] _AlphaMaskValue ("Blend Offset", Float) = 0
		[ToggleUI] [HideInInspector] _AlphaMaskInvert ("Invert", Float) = 0
		_Cutoff ("Alpha Cutoff", Range(0, 1.001)) = 0.5
		[HideInInspector] m_start_Alpha ("Alpha Options--{button_help:{text:Tutorial,action:{type:URL,data:https://www.poiyomi.com/color-and-normals/alpha-options},hover:Documentation}}", Float) = 0
		[ToggleUI] _AlphaForceOpaque ("Force Opaque", Float) = 1
		_AlphaMod ("Alpha Mod", Range(-1, 1)) = 0
		[ThryWideEnum(Off, 0, 1R, 1, 1G, 2, 1B, 3, 1A, 4, 2R, 5, 2G, 6, 2B, 7, 2A, 8, 3R, 9, 3G, 10, 3B, 11, 3A, 12, 4R, 13, 4G, 14, 4B, 15, 4A, 16)] _AlphaGlobalMask ("Global Mask--{reference_property:_AlphaGlobalMaskBlendType}", Float) = 0
		[ThryWideEnum(Add, 7, Subtract, 1, Multiply, 2, Divide, 3, Min, 4, Max, 5, Average, 6, Replace, 0)] [HideInInspector] _AlphaGlobalMaskBlendType ("Blending", Float) = 2
		[HideInInspector] m_end_Alpha ("Alpha Options", Float) = 0
		[HideInInspector] m_start_DecalSection ("Decals--{button_help:{text:Tutorial,action:{type:URL,data:https://www.poiyomi.com/color-and-normals/decals},hover:YouTube}}", Float) = 0
		[sRGBWarning] [ThryRGBAPacker(Decal 0 Mask, Decal 1 Mask, Decal 2 Mask, Decal 3 Mask, Linear, false)] _DecalMask ("Decal RGBA Mask--{reference_properties:[_DecalMaskPan, _DecalMaskUV]}", 2D) = "white" {}
		[Vector2] [HideInInspector] _DecalMaskPan ("Panning", Vector) = (0,0,0,0)
		[ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7)] [HideInInspector] _DecalMaskUV ("UV", Float) = 0
		[HideInInspector] s_start_DecalTPSMaskGroup ("--{condition_showS:(_TPSPenetratorEnabled==1)}", Float) = 0
		[ThryToggleUI(true)] _DecalTPSDepthMaskEnabled ("<size=13><b>  TPS Depth Enabled</b></size>", Float) = 0
		_Decal0TPSMaskStrength ("Mask r Strength--{condition_showS:(_DecalTPSDepthMaskEnabled==1)}", Range(0, 1)) = 1
		_Decal1TPSMaskStrength ("Mask g Strength--{condition_showS:(_DecalTPSDepthMaskEnabled==1)}", Range(0, 1)) = 1
		_Decal2TPSMaskStrength ("Mask b Strength--{condition_showS:(_DecalTPSDepthMaskEnabled==1)}", Range(0, 1)) = 1
		_Decal3TPSMaskStrength ("Mask a Strength--{condition_showS:(_DecalTPSDepthMaskEnabled==1)}", Range(0, 1)) = 1
		[HideInInspector] s_end_DecalTPSMaskGroup ("", Float) = 0
		[HideInInspector] m_end_DecalSection ("Decal", Float) = 0
		[HideInInspector] m_lightingCategory ("Shading", Float) = 0
		[HideInInspector] m_start_PoiLightData ("Light Data--{button_help:{text:Tutorial,action:{type:URL,data:https://www.poiyomi.com/shading/light-data},hover:Documentation}}", Float) = 0
		[sRGBWarning] [ThryRGBAPacker(R, G, B, A, Linear, false)] _LightingAOMaps ("AO Maps (expand)--{reference_properties:[_LightingAOMapsPan, _LightingAOMapsUV,_LightDataAOStrengthR,_LightDataAOStrengthG,_LightDataAOStrengthB,_LightDataAOStrengthA, _LightDataAOGlobalMaskR]}", 2D) = "white" {}
		[Vector2] [HideInInspector] _LightingAOMapsPan ("Panning", Vector) = (0,0,0,0)
		[ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7)] [HideInInspector] _LightingAOMapsUV ("UV", Float) = 0
		[HideInInspector] _LightDataAOStrengthR ("R Strength", Range(0, 1)) = 1
		[HideInInspector] _LightDataAOStrengthG ("G Strength", Range(0, 1)) = 0
		[HideInInspector] _LightDataAOStrengthB ("B Strength", Range(0, 1)) = 0
		[HideInInspector] _LightDataAOStrengthA ("A Strength", Range(0, 1)) = 0
		[ThryWideEnum(Off, 0, 1R, 1, 1G, 2, 1B, 3, 1A, 4, 2R, 5, 2G, 6, 2B, 7, 2A, 8, 3R, 9, 3G, 10, 3B, 11, 3A, 12, 4R, 13, 4G, 14, 4B, 15, 4A, 16)] [HideInInspector] _LightDataAOGlobalMaskR ("Global Mask--{reference_property:_LightDataAOGlobalMaskBlendTypeR}", Float) = 0
		[ThryWideEnum(Add, 7, Subtract, 1, Multiply, 2, Divide, 3, Min, 4, Max, 5, Average, 6, Replace, 0)] [HideInInspector] _LightDataAOGlobalMaskBlendTypeR ("Blending", Range(0, 1)) = 2
		[sRGBWarning] [ThryRGBAPacker(R, G, B, A, Linear, false)] _LightingDetailShadowMaps ("Shadow Map (expand)--{reference_properties:[_LightingDetailShadowMapsPan, _LightingDetailShadowMapsUV,_LightingDetailShadowStrengthR,_LightingDetailShadowStrengthG,_LightingDetailShadowStrengthB,_LightingDetailShadowStrengthA,_LightingAddDetailShadowStrengthR,_LightingAddDetailShadowStrengthG,_LightingAddDetailShadowStrengthB,_LightingAddDetailShadowStrengthA, _LightDataDetailShadowGlobalMaskR]}", 2D) = "white" {}
		[Vector2] [HideInInspector] _LightingDetailShadowMapsPan ("Panning", Vector) = (0,0,0,0)
		[ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7)] [HideInInspector] _LightingDetailShadowMapsUV ("UV", Float) = 0
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
		[ThryWideEnum(UV0, 0, UV1, 1, UV2, 2, UV3, 3, Panosphere, 4, World Pos, 5, Local Pos, 8, Polar UV, 6, Distorted UV, 7)] [HideInInspector] _LightingShadowMasksUV ("UV", Float) = 0
		[HideInInspector] _LightingShadowMaskStrengthR ("R Strength", Range(0, 1)) = 1
		[HideInInspector] _LightingShadowMaskStrengthG ("G Strength", Range(0, 1)) = 0
		[HideInInspector] _LightingShadowMaskStrengthB ("B Strength", Range(0, 1)) = 0
		[HideInInspector] _LightingShadowMaskStrengthA ("A Strength", Range(0, 1)) = 0
		[ThryWideEnum(Off, 0, 1R, 1, 1G, 2, 1B, 3, 1A, 4, 2R, 5, 2G, 6, 2B, 7, 2A, 8, 3R, 9, 3G, 10, 3B, 11, 3A, 12, 4R, 13, 4G, 14, 4B, 15, 4A, 16)] [HideInInspector] _LightDataShadowMaskGlobalMaskR ("Global Mask--{reference_property:_LightDataShadowMaskGlobalMaskBlendTypeR}", Float) = 0
		[ThryWideEnum(Add, 7, Subtract, 1, Multiply, 2, Divide, 3, Min, 4, Max, 5, Average, 6, Replace, 0)] [HideInInspector] _LightDataShadowMaskGlobalMaskBlendTypeR ("Blending", Range(0, 1)) = 2
		[HideInInspector] s_start_LightDataBasePass ("Base Pass (Directional & Baked Lights)--{persistent_expand:true,default_expand:true}", Float) = 1
		[Enum(Poi Custom, 0, Standard, 1, UTS2, 2, OpenLit(lil toon), 3)] _LightingColorMode ("Light Color Mode", Float) = 0
		[Enum(Poi Custom, 0, Normalized NDotL, 1, Saturated NDotL, 2, Casted Shadows Only, 3)] _LightingMapMode ("Light Map Mode", Float) = 0
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
		[HideInInspector] s_end_LightDataBasePass ("Base Pass", Float) = 1
		[HideInInspector] s_start_LightDataAddPass ("Add Pass (Point & Spot lights)--{persistent_expand:true,default_expand:true}", Float) = 1
		[ToggleUI] _LightingAdditiveEnable ("Pixel lights (Important)", Float) = 1
		[ToggleUI] _DisableDirectionalInAdd ("Ignore Directional--{condition_showS:(_LightingAdditiveEnable==1)}", Float) = 1
		[ToggleUI] _LightingAdditiveLimited ("Limit Brightness", Float) = 1
		_LightingAdditiveLimit ("Max Brightness--{condition_showS:(_LightingAdditiveLimited==1)}", Range(0, 10)) = 1
		_LightingAdditiveCastedShadows ("Receive Casted Shadows", Range(0, 1)) = 1
		_LightingAdditiveMonochromatic ("Grayscale Lighting", Range(0, 1)) = 0
		_LightingAdditivePassthrough ("Point Light Passthrough--{condition_showS:(_LightingAdditiveEnable==1)}", Range(0, 1)) = 0.5
		[HideInInspector] s_end_LightDataAddPass ("Add Pass", Float) = 1
		[HideInInspector] s_start_LightDataDebug ("Debug / Data Visualizations--{reference_property:_LightDataDebugEnabled,persistent_expand:true}", Float) = 0
		[NoAnimate] [ThryToggleUI(false)] [HideInInspector] _LightDataDebugEnabled ("Debug", Float) = 0
		[ThryWideEnum(Direct Color, 0, Indirect Color, 1, Light Map, 2, Attenuation, 3, N Dot L, 4, Half Dir, 5, Direction, 6, Add Color, 7, Add Attenuation, 8, Add Shadow, 9, Add N Dot L, 10)] _LightingDebugVisualize ("Visualize", Float) = 0
		[HideInInspector] s_end_LightDataDebug ("Debug", Float) = 0
		[HideInInspector] m_end_PoiLightData ("Light Data", Float) = 0
		[HideInInspector] m_OutlineCategory (" Outlines--{reference_property:_EnableOutlines,button_help:{text:Tutorial,action:{type:URL,data:https://www.poiyomi.com/outlines/main},hover:Documentation}}", Float) = 0
		[HideInInspector] m_specialFXCategory ("Special FX", Float) = 0
		[HideInInspector] m_start_udimdiscardOptions ("UV Tile Discard--{reference_property:_EnableUDIMDiscardOptions,button_help:{text:Tutorial,action:{type:URL,data:https://www.poiyomi.com/special-fx/udim-discard},hover:Documentation}}", Float) = 0
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
		[HideInInspector] m_end_udimdiscardOptions ("UV Tile Discard", Float) = 0
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
		[HideInInspector] m_start_GlobalMask ("Global Mask", Float) = 0
		[HideInInspector] m_start_GlobalMaskModifiers ("Modifiers", Float) = 0
		[HideInInspector] m_end_GlobalMaskModifiers ("", Float) = 0
		[HideInInspector] m_end_GlobalMask ("Global Mask", Float) = 0
		[HideInInspector] m_end_PoiGlobalCategory ("Global Data and Masks ", Float) = 0
		[HideInInspector] m_start_PoiUVCategory ("UVs", Float) = 0
		[HideInInspector] m_start_Stochastic ("Stochastic Sampling", Float) = 0
		[KeywordEnum(Deliot Heitz, Hextile, None)] _StochasticMode ("Sampling Mode", Float) = 0
		[HideInInspector] s_start_deliot ("Deliot Heitz--{persistent_expand:true,default_expand:false,condition_show:{type:PROPERTY_BOOL,data:_StochasticMode==0}}", Float) = 0
		_StochasticDeliotHeitzDensity ("Detiling Density", Range(0.1, 10)) = 1
		[HideInInspector] s_end_deliot ("Deliot Heitz", Float) = 0
		[HideInInspector] s_start_hextile ("Hextile--{persistent_expand:true,default_expand:false,condition_show:{type:PROPERTY_BOOL,data:_StochasticMode==1}}", Float) = 0
		_StochasticHexGridDensity ("Hex Grid Density", Range(0.1, 10)) = 1
		_StochasticHexRotationStrength ("Rotation Strength", Range(0, 2)) = 0
		_StochasticHexFallOffContrast ("Falloff Contrast", Range(0.01, 0.99)) = 0.6
		_StochasticHexFallOffPower ("Falloff Power", Range(0, 20)) = 7
		[HideInInspector] s_end_hextile ("Hextile", Float) = 0
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
		[Enum(UnityEngine.Rendering.CullMode)] _Cull ("Cull", Float) = 2
		[Enum(UnityEngine.Rendering.CompareFunction)] _ZTest ("ZTest", Float) = 4
		[Enum(Off, 0, On, 1)] _ZWrite ("ZWrite", Float) = 1
		[Enum(Thry.ColorMask)] _ColorMask ("Color Mask", Float) = 15
		_OffsetFactor ("Offset Factor", Float) = 0
		_OffsetUnits ("Offset Units", Float) = 0
		[ToggleUI] _RenderingReduceClipDistance ("Reduce Clip Distance", Float) = 0
		[ToggleUI] _IgnoreFog ("Ignore Fog", Float) = 0
		[ToggleUI] _FlipBackfaceNormals ("Flip Backface Normals", Float) = 1
		[HideInInspector] Instancing ("Instancing", Float) = 0
		[ToggleUI] _RenderingEarlyZEnabled ("Early Z", Float) = 0
		[HideInInspector] m_start_blending ("Blending--{button_help:{text:Tutorial,action:{type:URL,data:https://www.poiyomi.com/rendering/blending},hover:Documentation}}", Float) = 0
		[Enum(Thry.BlendOp)] _BlendOp ("RGB Blend Op", Float) = 0
		[Enum(UnityEngine.Rendering.BlendMode)] _SrcBlend ("RGB Source Blend", Float) = 1
		[Enum(UnityEngine.Rendering.BlendMode)] _DstBlend ("RGB Destination Blend", Float) = 0
		[Space] [ThryHeaderLabel(Additive Blending, 13)] [Enum(Thry.BlendOp)] _AddBlendOp ("RGB Blend Op", Float) = 4
		[Enum(UnityEngine.Rendering.BlendMode)] _AddSrcBlend ("RGB Source Blend", Float) = 1
		[Enum(UnityEngine.Rendering.BlendMode)] _AddDstBlend ("RGB Destination Blend", Float) = 1
		[HideInInspector] m_start_alphaBlending ("Advanced Alpha Blending", Float) = 0
		[Enum(Thry.BlendOp)] _BlendOpAlpha ("Alpha Blend Op", Float) = 0
		[Enum(UnityEngine.Rendering.BlendMode)] _SrcBlendAlpha ("Alpha Source Blend", Float) = 1
		[Enum(UnityEngine.Rendering.BlendMode)] _DstBlendAlpha ("Alpha Destination Blend", Float) = 10
		[Space] [ThryHeaderLabel(Additive Blending, 13)] [Enum(Thry.BlendOp)] _AddBlendOpAlpha ("Alpha Blend Op", Float) = 4
		[Enum(UnityEngine.Rendering.BlendMode)] _AddSrcBlendAlpha ("Alpha Source Blend", Float) = 0
		[Enum(UnityEngine.Rendering.BlendMode)] _AddDstBlendAlpha ("Alpha Destination Blend", Float) = 1
		[HideInInspector] m_end_alphaBlending ("Advanced Alpha Blending", Float) = 0
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