// Shader created with Shader Forge v1.37 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.37;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:True,hqlp:False,rprd:True,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:2,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:False,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:34020,y:32577,varname:node_3138,prsc:2|custl-2300-OUT;n:type:ShaderForge.SFN_Color,id:7241,x:32836,y:32460,ptovrint:False,ptlb:Color,ptin:_Color,varname:node_7241,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_Tex2d,id:9151,x:32626,y:32622,ptovrint:False,ptlb:Main texture (RGB),ptin:_MainTex,varname:node_9151,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Slider,id:1700,x:33457,y:33003,ptovrint:False,ptlb:Intensity,ptin:_Intensity,varname:node_1700,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:10;n:type:ShaderForge.SFN_Multiply,id:7815,x:32836,y:32622,varname:node_7815,prsc:2|A-4123-OUT,B-7241-RGB,C-4517-OUT;n:type:ShaderForge.SFN_NormalVector,id:8679,x:31864,y:33235,prsc:2,pt:False;n:type:ShaderForge.SFN_LightVector,id:2544,x:32057,y:33395,varname:node_2544,prsc:2;n:type:ShaderForge.SFN_Dot,id:8445,x:32057,y:33235,varname:node_8445,prsc:2,dt:0|A-8679-OUT,B-2544-OUT;n:type:ShaderForge.SFN_Append,id:5668,x:32372,y:33235,varname:node_5668,prsc:2|A-6756-OUT,B-9311-OUT;n:type:ShaderForge.SFN_Vector1,id:9311,x:32216,y:33384,varname:node_9311,prsc:2,v1:0.2;n:type:ShaderForge.SFN_Tex2d,id:6405,x:32535,y:33235,ptovrint:False,ptlb:Ramp,ptin:_Ramp,varname:node_6405,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:dda255c6e7ca25c4da940fccb27f832d,ntxv:0,isnm:False|UVIN-5668-OUT;n:type:ShaderForge.SFN_Desaturate,id:6833,x:32701,y:33235,varname:node_6833,prsc:2|COL-6405-RGB;n:type:ShaderForge.SFN_Add,id:6343,x:32866,y:33235,varname:node_6343,prsc:2|A-6833-OUT,B-6991-OUT;n:type:ShaderForge.SFN_Vector1,id:6991,x:32701,y:33354,varname:node_6991,prsc:2,v1:0.8;n:type:ShaderForge.SFN_Posterize,id:2233,x:33209,y:33235,varname:node_2233,prsc:2|IN-9048-OUT,STPS-4857-OUT;n:type:ShaderForge.SFN_Vector1,id:4857,x:33032,y:33366,varname:node_4857,prsc:2,v1:3;n:type:ShaderForge.SFN_Clamp01,id:9048,x:33032,y:33235,varname:node_9048,prsc:2|IN-6343-OUT;n:type:ShaderForge.SFN_Vector1,id:4517,x:32836,y:32754,varname:node_4517,prsc:2,v1:1;n:type:ShaderForge.SFN_Clamp01,id:6756,x:32216,y:33235,varname:node_6756,prsc:2|IN-8445-OUT;n:type:ShaderForge.SFN_Desaturate,id:5160,x:33070,y:32460,varname:node_5160,prsc:2|COL-7815-OUT,DES-3971-OUT;n:type:ShaderForge.SFN_Vector1,id:3971,x:33070,y:32411,varname:node_3971,prsc:2,v1:-0.5;n:type:ShaderForge.SFN_Desaturate,id:9411,x:33273,y:32460,varname:node_9411,prsc:2|COL-5160-OUT,DES-8933-OUT;n:type:ShaderForge.SFN_OneMinus,id:8933,x:33070,y:32622,varname:node_8933,prsc:2|IN-7241-A;n:type:ShaderForge.SFN_LightColor,id:951,x:32686,y:32888,varname:node_951,prsc:2;n:type:ShaderForge.SFN_Code,id:6511,x:32358,y:32839,varname:node_6511,prsc:2,code:cgBlAHQAdQByAG4AIABTAGgAYQBkAGUAUwBIADkAKABoAGEAbABmADQAKABuAG8AcgBtAGEAbAAsACAAMQAuADAAKQApADsACgA=,output:2,fname:Function_node_3693,width:292,height:112,input:2,input_1_label:normal|A-8487-OUT;n:type:ShaderForge.SFN_Multiply,id:9979,x:32860,y:32888,varname:node_9979,prsc:2|A-951-RGB,B-2967-OUT;n:type:ShaderForge.SFN_LightAttenuation,id:2967,x:32686,y:33011,varname:node_2967,prsc:2;n:type:ShaderForge.SFN_Clamp01,id:6092,x:33201,y:32838,varname:node_6092,prsc:2|IN-7052-OUT;n:type:ShaderForge.SFN_Vector3,id:8487,x:32181,y:32839,varname:node_8487,prsc:2,v1:0,v2:1,v3:0;n:type:ShaderForge.SFN_Add,id:7052,x:33029,y:32838,varname:node_7052,prsc:2|A-6511-OUT,B-9979-OUT;n:type:ShaderForge.SFN_Multiply,id:2300,x:33769,y:32834,varname:node_2300,prsc:2|A-9411-OUT,B-6169-OUT,C-1700-OUT;n:type:ShaderForge.SFN_Clamp01,id:6169,x:33536,y:32838,varname:node_6169,prsc:2|IN-5562-OUT;n:type:ShaderForge.SFN_Multiply,id:5562,x:33374,y:32838,varname:node_5562,prsc:2|A-6092-OUT,B-2233-OUT;n:type:ShaderForge.SFN_Cubemap,id:7018,x:32626,y:32460,ptovrint:False,ptlb:Cubemap,ptin:_Cubemap,varname:node_7018,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,pvfc:0|DIR-1943-OUT;n:type:ShaderForge.SFN_ViewVector,id:5430,x:32021,y:32643,varname:node_5430,prsc:2;n:type:ShaderForge.SFN_ComponentMask,id:7256,x:32229,y:32643,varname:node_7256,prsc:2,cc1:0,cc2:1,cc3:2,cc4:-1|IN-5430-OUT;n:type:ShaderForge.SFN_Multiply,id:7702,x:32450,y:32622,varname:node_7702,prsc:2|A-7256-G,B-1481-OUT;n:type:ShaderForge.SFN_Vector1,id:1481,x:32229,y:32579,varname:node_1481,prsc:2,v1:-1;n:type:ShaderForge.SFN_Append,id:1943,x:32450,y:32460,varname:node_1943,prsc:2|A-7256-R,B-7702-OUT,C-7256-B;n:type:ShaderForge.SFN_Multiply,id:4123,x:32836,y:32305,varname:node_4123,prsc:2|A-5817-OUT,B-9672-OUT;n:type:ShaderForge.SFN_Lerp,id:5817,x:32670,y:32181,varname:node_5817,prsc:2|A-9970-OUT,B-7018-RGB,T-3979-OUT;n:type:ShaderForge.SFN_Vector1,id:9970,x:32119,y:32451,varname:node_9970,prsc:2,v1:1;n:type:ShaderForge.SFN_Lerp,id:9672,x:32670,y:32305,varname:node_9672,prsc:2|A-9970-OUT,B-9151-RGB,T-4172-OUT;n:type:ShaderForge.SFN_Clamp01,id:3979,x:32445,y:32171,varname:node_3979,prsc:2|IN-5863-OUT;n:type:ShaderForge.SFN_OneMinus,id:4780,x:31956,y:32308,varname:node_4780,prsc:2|IN-5863-OUT;n:type:ShaderForge.SFN_Add,id:9037,x:32119,y:32308,varname:node_9037,prsc:2|A-9970-OUT,B-4780-OUT;n:type:ShaderForge.SFN_Clamp01,id:4172,x:32282,y:32308,varname:node_4172,prsc:2|IN-9037-OUT;n:type:ShaderForge.SFN_Slider,id:5863,x:32125,y:32238,ptovrint:False,ptlb:Crossfade Overlay,ptin:_CrossfadeOverlay,varname:node_6611,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:2;proporder:7241-9151-5863-7018-6405-1700;pass:END;sub:END;*/

Shader "NoeNoe/Projection Overlay Texture (Cubemap)" {
    Properties {
        _Color ("Color", Color) = (1,1,1,1)
        _MainTex ("Main texture (RGB)", 2D) = "white" {}
        _CrossfadeOverlay ("Crossfade Overlay", Range(0, 2)) = 1
        _Cubemap ("Cubemap", Cube) = "_Skybox" {}
        _Ramp ("Ramp", 2D) = "white" {}
        _Intensity ("Intensity", Range(0, 10)) = 1
    }
    SubShader {
        Tags {
            "RenderType"="Opaque"
        }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            Cull Off
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDBASE
            #define _GLOSSYENV 1
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "Lighting.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma multi_compile_fwdbase_fullshadows
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform float4 _Color;
            uniform sampler2D _MainTex; uniform float4 _MainTex_ST;
            uniform float _Intensity;
            uniform sampler2D _Ramp; uniform float4 _Ramp_ST;
            float3 Function_node_3693( float3 normal ){
            return ShadeSH9(half4(normal, 1.0));
            
            }
            
            uniform samplerCUBE _Cubemap;
            uniform float _CrossfadeOverlay;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                LIGHTING_COORDS(3,4)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
                i.normalDir = normalize(i.normalDir);
                i.normalDir *= faceSign;
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
                float3 lightColor = _LightColor0.rgb;
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float node_9970 = 1.0;
                float3 node_7256 = viewDirection.rgb;
                float4 _MainTex_var = tex2D(_MainTex,TRANSFORM_TEX(i.uv0, _MainTex));
                float2 node_5668 = float2(saturate(dot(i.normalDir,lightDirection)),0.2);
                float4 _Ramp_var = tex2D(_Ramp,TRANSFORM_TEX(node_5668, _Ramp));
                float node_4857 = 3.0;
                float3 finalColor = (lerp(lerp(((lerp(float3(node_9970,node_9970,node_9970),texCUBE(_Cubemap,float3(node_7256.r,(node_7256.g*(-1.0)),node_7256.b)).rgb,saturate(_CrossfadeOverlay))*lerp(float3(node_9970,node_9970,node_9970),_MainTex_var.rgb,saturate((node_9970+(1.0 - _CrossfadeOverlay)))))*_Color.rgb*1.0),dot(((lerp(float3(node_9970,node_9970,node_9970),texCUBE(_Cubemap,float3(node_7256.r,(node_7256.g*(-1.0)),node_7256.b)).rgb,saturate(_CrossfadeOverlay))*lerp(float3(node_9970,node_9970,node_9970),_MainTex_var.rgb,saturate((node_9970+(1.0 - _CrossfadeOverlay)))))*_Color.rgb*1.0),float3(0.3,0.59,0.11)),(-0.5)),dot(lerp(((lerp(float3(node_9970,node_9970,node_9970),texCUBE(_Cubemap,float3(node_7256.r,(node_7256.g*(-1.0)),node_7256.b)).rgb,saturate(_CrossfadeOverlay))*lerp(float3(node_9970,node_9970,node_9970),_MainTex_var.rgb,saturate((node_9970+(1.0 - _CrossfadeOverlay)))))*_Color.rgb*1.0),dot(((lerp(float3(node_9970,node_9970,node_9970),texCUBE(_Cubemap,float3(node_7256.r,(node_7256.g*(-1.0)),node_7256.b)).rgb,saturate(_CrossfadeOverlay))*lerp(float3(node_9970,node_9970,node_9970),_MainTex_var.rgb,saturate((node_9970+(1.0 - _CrossfadeOverlay)))))*_Color.rgb*1.0),float3(0.3,0.59,0.11)),(-0.5)),float3(0.3,0.59,0.11)),(1.0 - _Color.a))*saturate((saturate((Function_node_3693( float3(0,1,0) )+(_LightColor0.rgb*attenuation)))*floor(saturate((dot(_Ramp_var.rgb,float3(0.3,0.59,0.11))+0.8)) * node_4857) / (node_4857 - 1)))*_Intensity);
                return fixed4(finalColor,1);
            }
            ENDCG
        }
        Pass {
            Name "FORWARD_DELTA"
            Tags {
                "LightMode"="ForwardAdd"
            }
            Blend One One
            Cull Off
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDADD
            #define _GLOSSYENV 1
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "Lighting.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma multi_compile_fwdadd_fullshadows
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform float4 _Color;
            uniform sampler2D _MainTex; uniform float4 _MainTex_ST;
            uniform float _Intensity;
            uniform sampler2D _Ramp; uniform float4 _Ramp_ST;
            float3 Function_node_3693( float3 normal ){
            return ShadeSH9(half4(normal, 1.0));
            
            }
            
            uniform samplerCUBE _Cubemap;
            uniform float _CrossfadeOverlay;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                LIGHTING_COORDS(3,4)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
                i.normalDir = normalize(i.normalDir);
                i.normalDir *= faceSign;
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
                float3 lightColor = _LightColor0.rgb;
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float node_9970 = 1.0;
                float3 node_7256 = viewDirection.rgb;
                float4 _MainTex_var = tex2D(_MainTex,TRANSFORM_TEX(i.uv0, _MainTex));
                float2 node_5668 = float2(saturate(dot(i.normalDir,lightDirection)),0.2);
                float4 _Ramp_var = tex2D(_Ramp,TRANSFORM_TEX(node_5668, _Ramp));
                float node_4857 = 3.0;
                float3 finalColor = (lerp(lerp(((lerp(float3(node_9970,node_9970,node_9970),texCUBE(_Cubemap,float3(node_7256.r,(node_7256.g*(-1.0)),node_7256.b)).rgb,saturate(_CrossfadeOverlay))*lerp(float3(node_9970,node_9970,node_9970),_MainTex_var.rgb,saturate((node_9970+(1.0 - _CrossfadeOverlay)))))*_Color.rgb*1.0),dot(((lerp(float3(node_9970,node_9970,node_9970),texCUBE(_Cubemap,float3(node_7256.r,(node_7256.g*(-1.0)),node_7256.b)).rgb,saturate(_CrossfadeOverlay))*lerp(float3(node_9970,node_9970,node_9970),_MainTex_var.rgb,saturate((node_9970+(1.0 - _CrossfadeOverlay)))))*_Color.rgb*1.0),float3(0.3,0.59,0.11)),(-0.5)),dot(lerp(((lerp(float3(node_9970,node_9970,node_9970),texCUBE(_Cubemap,float3(node_7256.r,(node_7256.g*(-1.0)),node_7256.b)).rgb,saturate(_CrossfadeOverlay))*lerp(float3(node_9970,node_9970,node_9970),_MainTex_var.rgb,saturate((node_9970+(1.0 - _CrossfadeOverlay)))))*_Color.rgb*1.0),dot(((lerp(float3(node_9970,node_9970,node_9970),texCUBE(_Cubemap,float3(node_7256.r,(node_7256.g*(-1.0)),node_7256.b)).rgb,saturate(_CrossfadeOverlay))*lerp(float3(node_9970,node_9970,node_9970),_MainTex_var.rgb,saturate((node_9970+(1.0 - _CrossfadeOverlay)))))*_Color.rgb*1.0),float3(0.3,0.59,0.11)),(-0.5)),float3(0.3,0.59,0.11)),(1.0 - _Color.a))*saturate((saturate((Function_node_3693( float3(0,1,0) )+(_LightColor0.rgb*attenuation)))*floor(saturate((dot(_Ramp_var.rgb,float3(0.3,0.59,0.11))+0.8)) * node_4857) / (node_4857 - 1)))*_Intensity);
                return fixed4(finalColor * 1,0);
            }
            ENDCG
        }
        Pass {
            Name "ShadowCaster"
            Tags {
                "LightMode"="ShadowCaster"
            }
            Offset 1, 1
            Cull Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_SHADOWCASTER
            #define _GLOSSYENV 1
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            struct VertexInput {
                float4 vertex : POSITION;
            };
            struct VertexOutput {
                V2F_SHADOW_CASTER;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.pos = UnityObjectToClipPos( v.vertex );
                TRANSFER_SHADOW_CASTER(o)
                return o;
            }
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
                SHADOW_CASTER_FRAGMENT(i)
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
