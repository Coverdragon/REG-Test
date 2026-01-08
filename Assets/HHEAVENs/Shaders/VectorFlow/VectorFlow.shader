// Shader created with Shader Forge v1.40 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.40;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,cpap:True,lico:0,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:0,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:False,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:0,stmr:255,stmw:255,stcp:6,stps:2,stfa:0,stfz:0,ofsf:-1,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:31944,y:32248,varname:node_3138,prsc:2|normal-8244-OUT,emission-1842-OUT;n:type:ShaderForge.SFN_ViewReflectionVector,id:395,x:28855,y:33402,varname:node_395,prsc:2;n:type:ShaderForge.SFN_Code,id:5527,x:29089,y:33020,varname:node_5527,prsc:2,code:aABhAGwAZgAgAG0AaQBwACAAPQAgACgAIAAxAC4AMAAgAC0AIABHAGwAbwBzAHMAaQBuAGUAcwBzACAAKQAgACoAIAA2ADsACgBoAGEAbABmADQAIABzAGsAeQBEAGEAdABhACAAPQAgAFUATgBJAFQAWQBfAFMAQQBNAFAATABFAF8AVABFAFgAQwBVAEIARQBfAEwATwBEACgAIAB1AG4AaQB0AHkAXwBTAHAAZQBjAEMAdQBiAGUAMAAsACAARABpAHIALAAgAG0AaQBwACAAKQA7AAoALwAvAGgAYQBsAGYANAAgAHMAawB5AEQAYQB0AGEAIAA9ACAAdABlAHgAQwBVAEIARQBsAG8AZAAoACAAdQBuAGkAdAB5AF8AUwBwAGUAYwBDAHUAYgBlADAALAAgAGYAbABvAGEAdAA0ACgAIABEAGkAcgAsACAAZgBsAG8AYQB0ACgAIABtAGkAcAAgACkAIAApACAAKQA7AAoAaABhAGwAZgAzACAAcwBrAHkAQwBvAGwAbwByACAAPQAgAEQAZQBjAG8AZABlAEgARABSACgAIABzAGsAeQBEAGEAdABhACwAIAB1AG4AaQB0AHkAXwBTAHAAZQBjAEMAdQBiAGUAMABfAEgARABSACAAKQA7AAoAcgBlAHQAdQByAG4AIABzAGsAeQBDAG8AbABvAHIAOwAKAA==,output:2,fname:Function_node_5527,width:696,height:300,input:2,input:0,input_1_label:Dir,input_2_label:Glossiness|A-395-OUT,B-3524-OUT;n:type:ShaderForge.SFN_Cubemap,id:2170,x:29541,y:33525,ptovrint:False,ptlb:cube_map,ptin:_cube_map,varname:node_2170,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,pvfc:0|DIR-395-OUT,MIP-4117-OUT;n:type:ShaderForge.SFN_Add,id:556,x:30174,y:33262,varname:node_556,prsc:2|A-5225-OUT,B-8300-OUT;n:type:ShaderForge.SFN_Tex2d,id:4185,x:28844,y:29994,varname:node_4185,prsc:2,ntxv:3,isnm:True|UVIN-2386-OUT,TEX-5501-TEX;n:type:ShaderForge.SFN_Vector4Property,id:9194,x:26866,y:29505,ptovrint:False,ptlb:flow_vector,ptin:_flow_vector,varname:node_9194,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0,v2:-1,v3:0,v4:0;n:type:ShaderForge.SFN_Transform,id:4701,x:27062,y:29505,varname:node_4701,prsc:2,tffrom:0,tfto:2|IN-9194-XYZ;n:type:ShaderForge.SFN_ComponentMask,id:7503,x:27490,y:29507,varname:node_7503,prsc:2,cc1:0,cc2:1,cc3:-1,cc4:-1|IN-9188-OUT;n:type:ShaderForge.SFN_Time,id:103,x:26788,y:29856,varname:node_103,prsc:2;n:type:ShaderForge.SFN_ValueProperty,id:7106,x:26788,y:30037,ptovrint:False,ptlb:flow_speed,ptin:_flow_speed,varname:node_7106,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.2;n:type:ShaderForge.SFN_Multiply,id:9982,x:26995,y:29856,varname:node_9982,prsc:2|A-103-T,B-7106-OUT;n:type:ShaderForge.SFN_Add,id:8293,x:27190,y:29988,varname:node_8293,prsc:2|A-9982-OUT,B-9522-OUT;n:type:ShaderForge.SFN_Vector1,id:9522,x:26995,y:30098,varname:node_9522,prsc:2,v1:0.5;n:type:ShaderForge.SFN_Frac,id:8513,x:27376,y:29857,varname:node_8513,prsc:2|IN-9982-OUT;n:type:ShaderForge.SFN_Frac,id:4013,x:27376,y:29988,varname:node_4013,prsc:2|IN-8293-OUT;n:type:ShaderForge.SFN_Multiply,id:7648,x:27703,y:29507,varname:node_7648,prsc:2|A-7503-OUT,B-5872-OUT,C-2461-OUT;n:type:ShaderForge.SFN_Vector2,id:5872,x:27520,y:29682,varname:node_5872,prsc:2,v1:-1,v2:-1;n:type:ShaderForge.SFN_ValueProperty,id:2461,x:27520,y:29799,ptovrint:False,ptlb:flow_length,ptin:_flow_length,varname:node_2461,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.2;n:type:ShaderForge.SFN_Multiply,id:8375,x:27938,y:29857,varname:node_8375,prsc:2|A-4893-OUT,B-7648-OUT;n:type:ShaderForge.SFN_Add,id:2386,x:28127,y:29857,varname:node_2386,prsc:2|A-8375-OUT,B-5900-UVOUT;n:type:ShaderForge.SFN_TexCoord,id:5900,x:27938,y:29665,varname:node_5900,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Multiply,id:7440,x:27938,y:29988,varname:node_7440,prsc:2|A-4198-OUT,B-7648-OUT;n:type:ShaderForge.SFN_Add,id:2459,x:28127,y:29988,varname:node_2459,prsc:2|A-7440-OUT,B-5900-UVOUT;n:type:ShaderForge.SFN_Subtract,id:8878,x:27748,y:30174,varname:node_8878,prsc:2|A-8513-OUT,B-7706-OUT;n:type:ShaderForge.SFN_Vector1,id:7706,x:27748,y:30327,varname:node_7706,prsc:2,v1:0.5;n:type:ShaderForge.SFN_Divide,id:5238,x:27947,y:30174,varname:node_5238,prsc:2|A-8878-OUT,B-7706-OUT;n:type:ShaderForge.SFN_Abs,id:9819,x:28118,y:30174,varname:node_9819,prsc:2|IN-5238-OUT;n:type:ShaderForge.SFN_Tex2dAsset,id:5501,x:28563,y:30080,ptovrint:False,ptlb:flow_normal,ptin:_flow_normal,varname:node_5501,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:3,isnm:True;n:type:ShaderForge.SFN_Tex2d,id:1729,x:28844,y:30174,varname:node_1729,prsc:2,ntxv:0,isnm:False|UVIN-2459-OUT,TEX-5501-TEX;n:type:ShaderForge.SFN_Lerp,id:8369,x:29183,y:29995,varname:node_8369,prsc:2|A-4185-RGB,B-1729-RGB,T-9819-OUT;n:type:ShaderForge.SFN_ComponentMask,id:1809,x:29416,y:29995,varname:node_1809,prsc:2,cc1:0,cc2:1,cc3:2,cc4:-1|IN-8369-OUT;n:type:ShaderForge.SFN_Append,id:6577,x:29612,y:29889,varname:node_6577,prsc:2|A-1809-R,B-1809-G;n:type:ShaderForge.SFN_Multiply,id:5404,x:29789,y:29889,varname:node_5404,prsc:2|A-6577-OUT,B-6759-OUT,C-9136-R;n:type:ShaderForge.SFN_ValueProperty,id:6759,x:29612,y:29808,ptovrint:False,ptlb:flow_normal_scale,ptin:_flow_normal_scale,varname:node_6759,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Append,id:4872,x:29976,y:30040,varname:node_4872,prsc:2|A-5404-OUT,B-1809-B;n:type:ShaderForge.SFN_Normalize,id:9479,x:30149,y:30040,varname:node_9479,prsc:2|IN-4872-OUT;n:type:ShaderForge.SFN_ValueProperty,id:4157,x:27361,y:30228,ptovrint:False,ptlb:flow_offset,ptin:_flow_offset,varname:node_4157,prsc:2,glob:False,taghide:True,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:-0.5;n:type:ShaderForge.SFN_Add,id:4893,x:27610,y:29857,varname:node_4893,prsc:2|A-8513-OUT,B-4157-OUT;n:type:ShaderForge.SFN_Add,id:4198,x:27610,y:29988,varname:node_4198,prsc:2|A-4013-OUT,B-4157-OUT;n:type:ShaderForge.SFN_Tex2dAsset,id:4573,x:28349,y:31120,ptovrint:False,ptlb:environment_mask,ptin:_environment_mask,varname:node_4573,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:5999,x:28606,y:31035,varname:node_5999,prsc:2,ntxv:0,isnm:False|UVIN-2386-OUT,TEX-4573-TEX;n:type:ShaderForge.SFN_Tex2d,id:9723,x:28606,y:31196,varname:node_9723,prsc:2,ntxv:0,isnm:False|UVIN-2459-OUT,TEX-4573-TEX;n:type:ShaderForge.SFN_Lerp,id:1496,x:28939,y:31117,varname:node_1496,prsc:2|A-5999-RGB,B-9723-RGB,T-9819-OUT;n:type:ShaderForge.SFN_ComponentMask,id:3985,x:30346,y:32420,varname:node_3985,prsc:2,cc1:0,cc2:-1,cc3:-1,cc4:-1|IN-1496-OUT;n:type:ShaderForge.SFN_Fresnel,id:962,x:30903,y:32249,varname:node_962,prsc:2|NRM-7466-OUT,EXP-573-OUT;n:type:ShaderForge.SFN_Multiply,id:1842,x:30638,y:32811,varname:node_1842,prsc:2|A-4268-OUT,B-556-OUT,C-5547-RGB;n:type:ShaderForge.SFN_SceneColor,id:7694,x:30796,y:33634,varname:node_7694,prsc:2|UVIN-2970-UVOUT;n:type:ShaderForge.SFN_ScreenPos,id:2970,x:30572,y:33634,varname:node_2970,prsc:2,sctp:2;n:type:ShaderForge.SFN_Add,id:5343,x:30971,y:33044,varname:node_5343,prsc:2|A-1842-OUT,B-3291-OUT;n:type:ShaderForge.SFN_NormalVector,id:7466,x:30346,y:32250,prsc:2,pt:True;n:type:ShaderForge.SFN_Slider,id:8323,x:29502,y:33764,ptovrint:False,ptlb:cube_map_val,ptin:_cube_map_val,varname:node_8323,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:10;n:type:ShaderForge.SFN_Multiply,id:8300,x:29948,y:33543,varname:node_8300,prsc:2|A-2170-RGB,B-8323-OUT;n:type:ShaderForge.SFN_Slider,id:3109,x:29503,y:33383,ptovrint:False,ptlb:skybox_val,ptin:_skybox_val,varname:node_3109,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:10;n:type:ShaderForge.SFN_Multiply,id:5225,x:29942,y:33100,varname:node_5225,prsc:2|A-3109-OUT,B-5527-OUT;n:type:ShaderForge.SFN_Tex2dAsset,id:7034,x:27874,y:31643,ptovrint:False,ptlb:color_map,ptin:_color_map,varname:node_7034,glob:False,taghide:True,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:6268,x:28164,y:31512,varname:node_6268,prsc:2,ntxv:0,isnm:False|UVIN-2386-OUT,TEX-7034-TEX;n:type:ShaderForge.SFN_Tex2d,id:5541,x:28164,y:31761,varname:node_5541,prsc:2,ntxv:0,isnm:False|UVIN-2459-OUT,TEX-7034-TEX;n:type:ShaderForge.SFN_Lerp,id:1273,x:28924,y:31621,varname:node_1273,prsc:2|A-6481-OUT,B-8157-OUT,T-9819-OUT;n:type:ShaderForge.SFN_Lerp,id:3291,x:30766,y:33281,varname:node_3291,prsc:2|A-1273-OUT,B-7694-RGB,T-8998-OUT;n:type:ShaderForge.SFN_Lerp,id:5729,x:28924,y:31779,varname:node_5729,prsc:2|A-3406-OUT,B-6265-OUT,T-9819-OUT;n:type:ShaderForge.SFN_OneMinus,id:8998,x:29106,y:31779,varname:node_8998,prsc:2|IN-5729-OUT;n:type:ShaderForge.SFN_Slider,id:573,x:30391,y:32140,ptovrint:False,ptlb:fresnel,ptin:_fresnel,varname:node_573,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:2,max:10;n:type:ShaderForge.SFN_Multiply,id:4268,x:30750,y:32398,varname:node_4268,prsc:2|A-962-OUT,B-3985-OUT,C-9136-G;n:type:ShaderForge.SFN_Color,id:130,x:28147,y:32058,ptovrint:False,ptlb:color,ptin:_color,varname:node_130,prsc:2,glob:False,taghide:True,taghdr:True,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:0;n:type:ShaderForge.SFN_Multiply,id:6481,x:28540,y:31521,varname:node_6481,prsc:2|A-6268-RGB,B-130-RGB;n:type:ShaderForge.SFN_Multiply,id:8157,x:28540,y:31651,varname:node_8157,prsc:2|A-5541-RGB,B-130-RGB;n:type:ShaderForge.SFN_Multiply,id:3406,x:28551,y:31836,varname:node_3406,prsc:2|A-6268-A,B-130-A;n:type:ShaderForge.SFN_Multiply,id:6265,x:28551,y:31997,varname:node_6265,prsc:2|A-5541-A,B-130-A;n:type:ShaderForge.SFN_ComponentMask,id:3524,x:28391,y:33210,varname:node_3524,prsc:2,cc1:1,cc2:-1,cc3:-1,cc4:-1|IN-1496-OUT;n:type:ShaderForge.SFN_OneMinus,id:4167,x:28993,y:33652,varname:node_4167,prsc:2|IN-3524-OUT;n:type:ShaderForge.SFN_Multiply,id:4117,x:29174,y:33652,varname:node_4117,prsc:2|A-4167-OUT,B-5733-OUT;n:type:ShaderForge.SFN_Vector1,id:5733,x:28993,y:33811,varname:node_5733,prsc:2,v1:6;n:type:ShaderForge.SFN_Tex2d,id:9136,x:26782,y:32489,ptovrint:False,ptlb:Mask,ptin:_Mask,varname:node_9136,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:7314,x:26507,y:29205,ptovrint:False,ptlb:normal_map,ptin:_normal_map,varname:node_7314,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:3,isnm:True;n:type:ShaderForge.SFN_NormalBlend,id:9188,x:27274,y:29451,varname:node_9188,prsc:2|BSE-6543-OUT,DTL-4701-XYZ;n:type:ShaderForge.SFN_ComponentMask,id:8081,x:26706,y:29205,varname:node_8081,prsc:2,cc1:0,cc2:1,cc3:2,cc4:-1|IN-7314-RGB;n:type:ShaderForge.SFN_Append,id:6585,x:26920,y:29092,varname:node_6585,prsc:2|A-8081-R,B-8081-G;n:type:ShaderForge.SFN_Multiply,id:303,x:27075,y:29092,varname:node_303,prsc:2|A-6585-OUT,B-6518-OUT;n:type:ShaderForge.SFN_ValueProperty,id:6518,x:26977,y:28989,ptovrint:False,ptlb:normal_scale,ptin:_normal_scale,varname:node_6518,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Append,id:8697,x:27251,y:29215,varname:node_8697,prsc:2|A-303-OUT,B-8081-B;n:type:ShaderForge.SFN_Normalize,id:6543,x:27419,y:29215,varname:node_6543,prsc:2|IN-8697-OUT;n:type:ShaderForge.SFN_NormalBlend,id:8244,x:30389,y:29989,varname:node_8244,prsc:2|BSE-9479-OUT,DTL-6543-OUT;n:type:ShaderForge.SFN_Color,id:5547,x:30195,y:33651,ptovrint:False,ptlb:environment_color,ptin:_environment_color,varname:node_5547,prsc:2,glob:False,taghide:False,taghdr:True,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;proporder:9194-7106-2461-4157-5501-6759-573-3109-2170-8323-5547-4573-7034-130-7314-6518-9136;pass:END;sub:END;*/

Shader "HHEAVENs/VectorFlow" {
    Properties {
        _flow_vector ("flow_vector", Vector) = (0,-1,0,0)
        _flow_speed ("flow_speed", Float ) = 0.2
        _flow_length ("flow_length", Float ) = 0.2
        [HideInInspector]_flow_offset ("flow_offset", Float ) = -0.5
        _flow_normal ("flow_normal", 2D) = "bump" {}
        _flow_normal_scale ("flow_normal_scale", Float ) = 1
        _fresnel ("fresnel", Range(0, 10)) = 2
        _skybox_val ("skybox_val", Range(0, 10)) = 1
        _cube_map ("cube_map", Cube) = "_Skybox" {}
        _cube_map_val ("cube_map_val", Range(0, 10)) = 1
        [HDR]_environment_color ("environment_color", Color) = (1,1,1,1)
        _environment_mask ("environment_mask", 2D) = "white" {}
        [HideInInspector]_color_map ("color_map", 2D) = "white" {}
        [HideInInspector][HDR]_color ("color", Color) = (0.5,0.5,0.5,0)
        _normal_map ("normal_map", 2D) = "bump" {}
        _normal_scale ("normal_scale", Float ) = 1
        _Mask ("Mask", 2D) = "white" {}
    }
    SubShader {
        Tags {
            "IgnoreProjector"="True"
            "Queue"="Transparent"
            "RenderType"="Transparent"
        }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            Blend One One
            ZWrite Off
            Offset -1, 0
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #pragma multi_compile_instancing
            #include "UnityCG.cginc"
            #pragma multi_compile_fwdbase
            #pragma target 3.0
            float3 Function_node_5527( float3 Dir , float Glossiness ){
            half mip = ( 1.0 - Glossiness ) * 6;
            half4 skyData = UNITY_SAMPLE_TEXCUBE_LOD( unity_SpecCube0, Dir, mip );
            //half4 skyData = texCUBElod( unity_SpecCube0, float4( Dir, float( mip ) ) );
            half3 skyColor = DecodeHDR( skyData, unity_SpecCube0_HDR );
            return skyColor;
            
            }
            
            uniform samplerCUBE _cube_map;
            uniform sampler2D _flow_normal; uniform float4 _flow_normal_ST;
            uniform sampler2D _environment_mask; uniform float4 _environment_mask_ST;
            uniform sampler2D _Mask; uniform float4 _Mask_ST;
            uniform sampler2D _normal_map; uniform float4 _normal_map_ST;
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float4, _flow_vector)
                UNITY_DEFINE_INSTANCED_PROP( float, _flow_speed)
                UNITY_DEFINE_INSTANCED_PROP( float, _flow_length)
                UNITY_DEFINE_INSTANCED_PROP( float, _flow_normal_scale)
                UNITY_DEFINE_INSTANCED_PROP( float, _flow_offset)
                UNITY_DEFINE_INSTANCED_PROP( float, _cube_map_val)
                UNITY_DEFINE_INSTANCED_PROP( float, _skybox_val)
                UNITY_DEFINE_INSTANCED_PROP( float, _fresnel)
                UNITY_DEFINE_INSTANCED_PROP( float, _normal_scale)
                UNITY_DEFINE_INSTANCED_PROP( float4, _environment_color)
            UNITY_INSTANCING_BUFFER_END( Props )
            struct VertexInput {
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                float3 tangentDir : TEXCOORD3;
                float3 bitangentDir : TEXCOORD4;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                UNITY_SETUP_INSTANCE_ID( v );
                UNITY_TRANSFER_INSTANCE_ID( v, o );
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityObjectToClipPos( v.vertex );
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                UNITY_SETUP_INSTANCE_ID( i );
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float4 node_103 = _Time;
                float _flow_speed_var = UNITY_ACCESS_INSTANCED_PROP( Props, _flow_speed );
                float node_9982 = (node_103.g*_flow_speed_var);
                float node_8513 = frac(node_9982);
                float _flow_offset_var = UNITY_ACCESS_INSTANCED_PROP( Props, _flow_offset );
                float3 _normal_map_var = UnpackNormal(tex2D(_normal_map,TRANSFORM_TEX(i.uv0, _normal_map)));
                float3 node_8081 = _normal_map_var.rgb.rgb;
                float _normal_scale_var = UNITY_ACCESS_INSTANCED_PROP( Props, _normal_scale );
                float3 node_6543 = normalize(float3((float2(node_8081.r,node_8081.g)*_normal_scale_var),node_8081.b));
                float4 _flow_vector_var = UNITY_ACCESS_INSTANCED_PROP( Props, _flow_vector );
                float3 node_9188_nrm_base = node_6543 + float3(0,0,1);
                float3 node_9188_nrm_detail = mul( tangentTransform, _flow_vector_var.rgb ).xyz.rgb * float3(-1,-1,1);
                float3 node_9188_nrm_combined = node_9188_nrm_base*dot(node_9188_nrm_base, node_9188_nrm_detail)/node_9188_nrm_base.z - node_9188_nrm_detail;
                float3 node_9188 = node_9188_nrm_combined;
                float _flow_length_var = UNITY_ACCESS_INSTANCED_PROP( Props, _flow_length );
                float2 node_7648 = (node_9188.rg*float2(-1,-1)*_flow_length_var);
                float2 node_2386 = (((node_8513+_flow_offset_var)*node_7648)+i.uv0);
                float3 node_4185 = UnpackNormal(tex2D(_flow_normal,TRANSFORM_TEX(node_2386, _flow_normal)));
                float2 node_2459 = (((frac((node_9982+0.5))+_flow_offset_var)*node_7648)+i.uv0);
                float3 node_1729 = UnpackNormal(tex2D(_flow_normal,TRANSFORM_TEX(node_2459, _flow_normal)));
                float node_7706 = 0.5;
                float node_9819 = abs(((node_8513-node_7706)/node_7706));
                float3 node_1809 = lerp(node_4185.rgb,node_1729.rgb,node_9819).rgb;
                float _flow_normal_scale_var = UNITY_ACCESS_INSTANCED_PROP( Props, _flow_normal_scale );
                float4 _Mask_var = tex2D(_Mask,TRANSFORM_TEX(i.uv0, _Mask));
                float3 node_8244_nrm_base = normalize(float3((float2(node_1809.r,node_1809.g)*_flow_normal_scale_var*_Mask_var.r),node_1809.b)) + float3(0,0,1);
                float3 node_8244_nrm_detail = node_6543 * float3(-1,-1,1);
                float3 node_8244_nrm_combined = node_8244_nrm_base*dot(node_8244_nrm_base, node_8244_nrm_detail)/node_8244_nrm_base.z - node_8244_nrm_detail;
                float3 node_8244 = node_8244_nrm_combined;
                float3 normalLocal = node_8244;
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float3 viewReflectDirection = reflect( -viewDirection, normalDirection );
////// Lighting:
////// Emissive:
                float _fresnel_var = UNITY_ACCESS_INSTANCED_PROP( Props, _fresnel );
                float4 node_5999 = tex2D(_environment_mask,TRANSFORM_TEX(node_2386, _environment_mask));
                float4 node_9723 = tex2D(_environment_mask,TRANSFORM_TEX(node_2459, _environment_mask));
                float3 node_1496 = lerp(node_5999.rgb,node_9723.rgb,node_9819);
                float _skybox_val_var = UNITY_ACCESS_INSTANCED_PROP( Props, _skybox_val );
                float node_3524 = node_1496.g;
                float _cube_map_val_var = UNITY_ACCESS_INSTANCED_PROP( Props, _cube_map_val );
                float4 _environment_color_var = UNITY_ACCESS_INSTANCED_PROP( Props, _environment_color );
                float3 node_1842 = ((pow(1.0-max(0,dot(normalDirection, viewDirection)),_fresnel_var)*node_1496.r*_Mask_var.g)*((_skybox_val_var*Function_node_5527( viewReflectDirection , node_3524 ))+(texCUBElod(_cube_map,float4(viewReflectDirection,((1.0 - node_3524)*6.0))).rgb*_cube_map_val_var))*_environment_color_var.rgb);
                float3 emissive = node_1842;
                float3 finalColor = emissive;
                return fixed4(finalColor,1);
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
