Shader "HHEAVENs/VectorFlowColor" {
	Properties {
		_flow_vector ("flow_vector", Vector) = (0,-1,0,0)
		_flow_speed ("flow_speed", Float) = 0.2
		_flow_length ("flow_length", Float) = 0.2
		[HideInInspector] _flow_offset ("flow_offset", Float) = -0.5
		_color_map ("color_map", 2D) = "white" {}
		[HDR] _color ("color", Vector) = (1,1,1,0)
		_smoothness ("smoothness", Range(0, 1)) = 0.9
		_alpha_wet_shadow ("alpha_wet_shadow", Range(0, 2)) = 0.5
		_flow_normal ("flow_normal", 2D) = "bump" {}
		_flow_normal_scale ("flow_normal_scale", Float) = 1
		_specular ("specular", Range(0, 1)) = 0.65
		_fresnel ("fresnel", Range(0, 10)) = 2
		_refraction ("refraction", Range(-0.1, 0.1)) = -0.004
		_skybox_val ("skybox_val", Range(0, 10)) = 1
		_cube_map ("cube_map", Cube) = "_Skybox" {}
		_cube_map_val ("cube_map_val", Range(0, 10)) = 1
		[HDR] _environment_color ("environment_color", Vector) = (1,1,1,1)
		_environment_mask ("environment_mask", 2D) = "white" {}
		_normal_map ("normal_map", 2D) = "bump" {}
		_normal_scale ("normal_scale", Float) = 1
		_Mask ("Mask", 2D) = "white" {}
	}
	//DummyShaderTextExporter
	SubShader{
		Tags { "RenderType" = "Opaque" }
		LOD 200

		Pass
		{
			HLSLPROGRAM
			#pragma vertex vert
			#pragma fragment frag

			float4x4 unity_ObjectToWorld;
			float4x4 unity_MatrixVP;

			struct Vertex_Stage_Input
			{
				float4 pos : POSITION;
			};

			struct Vertex_Stage_Output
			{
				float4 pos : SV_POSITION;
			};

			Vertex_Stage_Output vert(Vertex_Stage_Input input)
			{
				Vertex_Stage_Output output;
				output.pos = mul(unity_MatrixVP, mul(unity_ObjectToWorld, input.pos));
				return output;
			}

			float4 frag(Vertex_Stage_Output input) : SV_TARGET
			{
				return float4(1.0, 1.0, 1.0, 1.0); // RGBA
			}

			ENDHLSL
		}
	}
	Fallback "Diffuse"
	//CustomEditor "ShaderForgeMaterialInspector"
}