// Shader created with Shader Forge v1.38 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:1,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:4013,x:34473,y:32898,varname:node_4013,prsc:2|diff-3815-OUT,spec-6383-OUT,gloss-4684-OUT,voffset-5789-OUT;n:type:ShaderForge.SFN_Color,id:1304,x:32974,y:32429,ptovrint:False,ptlb:Main Water Color,ptin:_MainWaterColor,varname:node_1304,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.02352941,c2:0.02352941,c3:1,c4:1;n:type:ShaderForge.SFN_Lerp,id:5878,x:32801,y:32624,varname:node_5878,prsc:2|A-1304-RGB,B-3488-RGB,T-978-RGB;n:type:ShaderForge.SFN_Tex2d,id:978,x:32821,y:32864,varname:node_978,prsc:2,tex:d377388fc0701e144bf0907c05dd657e,ntxv:3,isnm:False|UVIN-5253-OUT,TEX-7535-TEX;n:type:ShaderForge.SFN_Color,id:3488,x:32748,y:32404,ptovrint:False,ptlb:Main Foam Color,ptin:_MainFoamColor,varname:node_3488,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.8588235,c2:0.9411765,c3:1,c4:1;n:type:ShaderForge.SFN_Color,id:9515,x:32358,y:33154,ptovrint:False,ptlb:Secondairy Foam Color,ptin:_SecondairyFoamColor,varname:_node_3488_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0,c2:0,c3:0.1568628,c4:1;n:type:ShaderForge.SFN_Color,id:4313,x:32520,y:33304,ptovrint:False,ptlb:Brightness,ptin:_Brightness,varname:_Color_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.02352941,c2:0.02352941,c3:1,c4:1;n:type:ShaderForge.SFN_Tex2d,id:5641,x:32830,y:33360,varname:_node_978_copy,prsc:2,tex:d377388fc0701e144bf0907c05dd657e,ntxv:0,isnm:False|UVIN-6900-UVOUT,TEX-7535-TEX;n:type:ShaderForge.SFN_Lerp,id:1772,x:32898,y:33043,varname:node_1772,prsc:2|A-4313-RGB,B-9515-RGB,T-5641-RGB;n:type:ShaderForge.SFN_Blend,id:3815,x:33421,y:32898,varname:node_3815,prsc:2,blmd:10,clmp:True|SRC-1772-OUT,DST-5878-OUT;n:type:ShaderForge.SFN_Add,id:8768,x:32288,y:33507,varname:node_8768,prsc:2|A-8718-OUT,B-2201-OUT;n:type:ShaderForge.SFN_TexCoord,id:4134,x:31825,y:33495,varname:node_4134,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Vector1,id:8718,x:32163,y:33434,varname:node_8718,prsc:2,v1:0.5;n:type:ShaderForge.SFN_TexCoord,id:3314,x:31879,y:32841,varname:node_3314,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Multiply,id:2465,x:32119,y:32977,varname:node_2465,prsc:2|A-3314-UVOUT,B-6883-OUT;n:type:ShaderForge.SFN_Multiply,id:2201,x:32073,y:33538,varname:node_2201,prsc:2|A-6883-OUT,B-4134-UVOUT;n:type:ShaderForge.SFN_Panner,id:9377,x:32370,y:32920,varname:node_9377,prsc:2,spu:0.1,spv:-0.1|UVIN-4233-OUT;n:type:ShaderForge.SFN_Panner,id:6900,x:32499,y:33753,varname:node_6900,prsc:2,spu:0.04,spv:-0.05|UVIN-429-OUT;n:type:ShaderForge.SFN_Tex2d,id:1554,x:31870,y:32574,varname:node_1554,prsc:2,tex:a67d2228caf588945b19a42fbd3c3967,ntxv:0,isnm:False|UVIN-7086-OUT,TEX-6194-TEX;n:type:ShaderForge.SFN_Panner,id:1632,x:31624,y:32426,varname:node_1632,prsc:2,spu:0.1,spv:-0.1|UVIN-2767-UVOUT;n:type:ShaderForge.SFN_TexCoord,id:2767,x:31440,y:32485,varname:node_2767,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Add,id:4233,x:32231,y:32715,varname:node_4233,prsc:2|A-1971-OUT,B-2465-OUT;n:type:ShaderForge.SFN_Multiply,id:1971,x:32051,y:32673,varname:node_1971,prsc:2|A-1554-B,B-1546-OUT;n:type:ShaderForge.SFN_TexCoord,id:6459,x:30699,y:33176,varname:node_6459,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Panner,id:9042,x:30966,y:33084,varname:node_9042,prsc:2,spu:-0.1,spv:0.1|UVIN-6459-UVOUT;n:type:ShaderForge.SFN_Tex2d,id:7965,x:31367,y:33370,varname:_node_1554_copy,prsc:2,tex:a67d2228caf588945b19a42fbd3c3967,ntxv:0,isnm:False|UVIN-1093-OUT,TEX-6194-TEX;n:type:ShaderForge.SFN_Vector1,id:9437,x:31520,y:33836,varname:node_9437,prsc:2,v1:0.2;n:type:ShaderForge.SFN_Multiply,id:5028,x:31618,y:33655,varname:node_5028,prsc:2|A-7965-B,B-9437-OUT;n:type:ShaderForge.SFN_Add,id:429,x:31944,y:33802,varname:node_429,prsc:2|A-8768-OUT,B-5028-OUT;n:type:ShaderForge.SFN_Multiply,id:2751,x:33956,y:33685,varname:node_2751,prsc:2|A-3156-OUT,B-7046-OUT;n:type:ShaderForge.SFN_NormalVector,id:7046,x:33608,y:33569,prsc:2,pt:False;n:type:ShaderForge.SFN_TexCoord,id:4362,x:33538,y:34389,varname:node_4362,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Time,id:6299,x:34167,y:34286,varname:node_6299,prsc:2;n:type:ShaderForge.SFN_Slider,id:2657,x:33763,y:33421,ptovrint:False,ptlb:Water Raising Y Axis,ptin:_WaterRaisingYAxis,varname:node_2657,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1.982921,max:4;n:type:ShaderForge.SFN_Multiply,id:8468,x:34105,y:33511,varname:node_8468,prsc:2|A-2657-OUT,B-2751-OUT;n:type:ShaderForge.SFN_Tex2d,id:6158,x:32916,y:34002,varname:node_6158,prsc:2,tex:d09e55065671fda479f650a8d15a2e66,ntxv:0,isnm:False|UVIN-839-UVOUT,TEX-6181-TEX;n:type:ShaderForge.SFN_TexCoord,id:1282,x:32170,y:33981,varname:node_1282,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Add,id:1789,x:32387,y:33981,varname:node_1789,prsc:2|A-1282-UVOUT,B-4232-OUT;n:type:ShaderForge.SFN_Panner,id:839,x:32611,y:34010,varname:node_839,prsc:2,spu:0,spv:0.15|UVIN-1789-OUT;n:type:ShaderForge.SFN_Vector2,id:4232,x:32343,y:34275,varname:node_4232,prsc:2,v1:0,v2:0.2;n:type:ShaderForge.SFN_Add,id:3156,x:33847,y:34090,varname:node_3156,prsc:2|A-1275-OUT,B-6158-RGB;n:type:ShaderForge.SFN_Slider,id:6383,x:34056,y:32675,ptovrint:False,ptlb:Metallic,ptin:_Metallic,varname:node_6383,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Slider,id:4684,x:33995,y:32795,ptovrint:False,ptlb:Gloss,ptin:_Gloss,varname:node_4684,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Slider,id:4492,x:31211,y:33049,ptovrint:False,ptlb:Foam Distortion,ptin:_FoamDistortion,varname:node_4492,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Multiply,id:1093,x:31289,y:33199,varname:node_1093,prsc:2|A-4492-OUT,B-9042-UVOUT;n:type:ShaderForge.SFN_Multiply,id:7086,x:31699,y:32879,varname:node_7086,prsc:2|A-4492-OUT,B-1632-UVOUT;n:type:ShaderForge.SFN_Slider,id:6883,x:31655,y:33202,ptovrint:False,ptlb:Foam Scale,ptin:_FoamScale,varname:node_6883,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:1,cur:1,max:100;n:type:ShaderForge.SFN_SwitchProperty,id:3577,x:34974,y:34018,ptovrint:False,ptlb:Vertex Offset,ptin:_VertexOffset,varname:node_3577,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:False|A-4933-OUT,B-8090-OUT;n:type:ShaderForge.SFN_Multiply,id:8090,x:34741,y:34018,varname:node_8090,prsc:2|A-1158-OUT,B-155-OUT;n:type:ShaderForge.SFN_NormalVector,id:1158,x:34561,y:33883,cmnt:Waves version 2,prsc:2,pt:False;n:type:ShaderForge.SFN_Multiply,id:155,x:34561,y:34047,varname:node_155,prsc:2|A-3261-OUT,B-220-OUT;n:type:ShaderForge.SFN_Get,id:3261,x:34397,y:34020,varname:node_3261,prsc:2|IN-756-OUT;n:type:ShaderForge.SFN_Set,id:756,x:35306,y:34473,varname:Wave,prsc:2|IN-9384-OUT;n:type:ShaderForge.SFN_Tex2dAsset,id:6194,x:31141,y:34423,ptovrint:False,ptlb:Distortion Texture,ptin:_DistortionTexture,varname:node_6194,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:a67d2228caf588945b19a42fbd3c3967,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2dAsset,id:7535,x:32745,y:33726,ptovrint:False,ptlb:Main Wave,ptin:_MainWave,varname:node_7535,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:d377388fc0701e144bf0907c05dd657e,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Rotator,id:2574,x:33764,y:34389,varname:node_2574,prsc:2|UVIN-4362-UVOUT,ANG-6041-OUT;n:type:ShaderForge.SFN_Tex2d,id:9740,x:34061,y:34580,varname:node_9740,prsc:2,tex:a67d2228caf588945b19a42fbd3c3967,ntxv:0,isnm:False|UVIN-2574-UVOUT,TEX-6194-TEX;n:type:ShaderForge.SFN_Divide,id:6041,x:34014,y:34816,varname:node_6041,prsc:2|A-9829-OUT,B-9799-OUT;n:type:ShaderForge.SFN_Vector1,id:9799,x:33718,y:34939,varname:node_9799,prsc:2,v1:57;n:type:ShaderForge.SFN_Slider,id:9829,x:33618,y:34826,ptovrint:False,ptlb:Wave Direction,ptin:_WaveDirection,varname:node_9829,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:360;n:type:ShaderForge.SFN_Multiply,id:8263,x:34385,y:34352,varname:node_8263,prsc:2|A-6299-T,B-2887-OUT;n:type:ShaderForge.SFN_ValueProperty,id:2887,x:34195,y:34463,ptovrint:False,ptlb:Waves Speed,ptin:_WavesSpeed,varname:node_2887,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Slider,id:8945,x:34287,y:34837,ptovrint:False,ptlb:Wave Amplitude,ptin:_WaveAmplitude,varname:node_8945,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:10;n:type:ShaderForge.SFN_Multiply,id:2417,x:34687,y:34797,varname:node_2417,prsc:2|A-8945-OUT,B-9800-OUT;n:type:ShaderForge.SFN_Vector1,id:9800,x:34495,y:34948,varname:node_9800,prsc:2,v1:30;n:type:ShaderForge.SFN_Multiply,id:9449,x:34710,y:34529,varname:node_9449,prsc:2|A-9740-B,B-2417-OUT;n:type:ShaderForge.SFN_Subtract,id:1750,x:34915,y:34499,varname:node_1750,prsc:2|A-8263-OUT,B-9449-OUT;n:type:ShaderForge.SFN_Sin,id:9384,x:35108,y:34499,varname:node_9384,prsc:2|IN-1750-OUT;n:type:ShaderForge.SFN_Vector1,id:220,x:34341,y:34147,varname:node_220,prsc:2,v1:0.04;n:type:ShaderForge.SFN_Vector1,id:4933,x:34769,y:33808,varname:node_4933,prsc:2,v1:0;n:type:ShaderForge.SFN_Tex2dAsset,id:6181,x:32721,y:34321,ptovrint:False,ptlb:Secondary texture Height,ptin:_SecondarytextureHeight,varname:node_6181,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:d09e55065671fda479f650a8d15a2e66,ntxv:0,isnm:False;n:type:ShaderForge.SFN_ValueProperty,id:1275,x:33521,y:33982,ptovrint:False,ptlb:Amplify Wave Height,ptin:_AmplifyWaveHeight,varname:node_1275,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_Blend,id:3535,x:34767,y:33453,varname:node_3535,prsc:2,blmd:10,clmp:True|SRC-8468-OUT,DST-3577-OUT;n:type:ShaderForge.SFN_Multiply,id:5789,x:34331,y:33511,varname:node_5789,prsc:2|A-8468-OUT,B-3577-OUT;n:type:ShaderForge.SFN_Vector1,id:1546,x:31909,y:32754,varname:node_1546,prsc:2,v1:0.2;n:type:ShaderForge.SFN_Multiply,id:5253,x:32563,y:32779,varname:node_5253,prsc:2|A-9377-UVOUT,B-1904-OUT;n:type:ShaderForge.SFN_Slider,id:1904,x:32338,y:32641,ptovrint:False,ptlb:Speed / Scale,ptin:_SpeedScale,varname:node_1904,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:4;proporder:1304-3488-9515-4313-2657-6383-4684-4492-6883-3577-7535-9829-2887-8945-6194-6181-1275-1904;pass:END;sub:END;*/

Shader "Adashi/Super Awesome Wind Waker Water" {
    Properties {
        _MainWaterColor ("Main Water Color", Color) = (0.02352941,0.02352941,1,1)
        _MainFoamColor ("Main Foam Color", Color) = (0.8588235,0.9411765,1,1)
        _SecondairyFoamColor ("Secondairy Foam Color", Color) = (0,0,0.1568628,1)
        _Brightness ("Brightness", Color) = (0.02352941,0.02352941,1,1)
        _WaterRaisingYAxis ("Water Raising Y Axis", Range(0, 4)) = 1.982921
        _Metallic ("Metallic", Range(0, 1)) = 0
        _Gloss ("Gloss", Range(0, 1)) = 0
        _FoamDistortion ("Foam Distortion", Range(0, 1)) = 0
        _FoamScale ("Foam Scale", Range(1, 100)) = 1
        [MaterialToggle] _VertexOffset ("Vertex Offset", Float ) = 0
        _MainWave ("Main Wave", 2D) = "white" {}
        _WaveDirection ("Wave Direction", Range(0, 360)) = 0
        _WavesSpeed ("Waves Speed", Float ) = 1
        _WaveAmplitude ("Wave Amplitude", Range(0, 10)) = 1
        _DistortionTexture ("Distortion Texture", 2D) = "white" {}
        _SecondarytextureHeight ("Secondary texture Height", 2D) = "white" {}
        _AmplifyWaveHeight ("Amplify Wave Height", Float ) = 0
        _SpeedScale ("Speed / Scale", Range(0, 4)) = 1
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
            Blend SrcAlpha OneMinusSrcAlpha
            ZWrite Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDBASE
            #include "UnityCG.cginc"
            #pragma multi_compile_fwdbase
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles gles3 
            #pragma target 3.0
            uniform float4 _LightColor0;
            uniform float4 _MainWaterColor;
            uniform float4 _MainFoamColor;
            uniform float4 _SecondairyFoamColor;
            uniform float4 _Brightness;
            uniform float _WaterRaisingYAxis;
            uniform float _Metallic;
            uniform float _Gloss;
            uniform float _FoamDistortion;
            uniform float _FoamScale;
            uniform fixed _VertexOffset;
            uniform sampler2D _DistortionTexture; uniform float4 _DistortionTexture_ST;
            uniform sampler2D _MainWave; uniform float4 _MainWave_ST;
            uniform float _WaveDirection;
            uniform float _WavesSpeed;
            uniform float _WaveAmplitude;
            uniform sampler2D _SecondarytextureHeight; uniform float4 _SecondarytextureHeight_ST;
            uniform float _AmplifyWaveHeight;
            uniform float _SpeedScale;
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
                UNITY_FOG_COORDS(3)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                float4 node_7014 = _Time;
                float2 node_839 = ((o.uv0+float2(0,0.2))+node_7014.g*float2(0,0.15));
                float4 node_6158 = tex2Dlod(_SecondarytextureHeight,float4(TRANSFORM_TEX(node_839, _SecondarytextureHeight),0.0,0));
                float3 node_8468 = (_WaterRaisingYAxis*((_AmplifyWaveHeight+node_6158.rgb)*v.normal));
                float4 node_6299 = _Time;
                float node_2574_ang = (_WaveDirection/57.0);
                float node_2574_spd = 1.0;
                float node_2574_cos = cos(node_2574_spd*node_2574_ang);
                float node_2574_sin = sin(node_2574_spd*node_2574_ang);
                float2 node_2574_piv = float2(0.5,0.5);
                float2 node_2574 = (mul(o.uv0-node_2574_piv,float2x2( node_2574_cos, -node_2574_sin, node_2574_sin, node_2574_cos))+node_2574_piv);
                float4 node_9740 = tex2Dlod(_DistortionTexture,float4(TRANSFORM_TEX(node_2574, _DistortionTexture),0.0,0));
                float Wave = sin(((node_6299.g*_WavesSpeed)-(node_9740.b*(_WaveAmplitude*30.0))));
                float3 _VertexOffset_var = lerp( 0.0, (v.normal*(Wave*0.04)), _VertexOffset );
                v.vertex.xyz += (node_8468*_VertexOffset_var);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = 1;
                float3 attenColor = attenuation * _LightColor0.xyz;
///////// Gloss:
                float gloss = _Gloss;
                float specPow = exp2( gloss * 10.0 + 1.0 );
////// Specular:
                float NdotL = saturate(dot( normalDirection, lightDirection ));
                float3 specularColor = float3(_Metallic,_Metallic,_Metallic);
                float3 directSpecular = attenColor * pow(max(0,dot(halfDirection,normalDirection)),specPow)*specularColor;
                float3 specular = directSpecular;
/////// Diffuse:
                NdotL = max(0.0,dot( normalDirection, lightDirection ));
                float3 directDiffuse = max( 0.0, NdotL) * attenColor;
                float3 indirectDiffuse = float3(0,0,0);
                indirectDiffuse += UNITY_LIGHTMODEL_AMBIENT.rgb; // Ambient Light
                float4 node_7014 = _Time;
                float2 node_1093 = (_FoamDistortion*(i.uv0+node_7014.g*float2(-0.1,0.1)));
                float4 _node_1554_copy = tex2D(_DistortionTexture,TRANSFORM_TEX(node_1093, _DistortionTexture));
                float2 node_6900 = (((0.5+(_FoamScale*i.uv0))+(_node_1554_copy.b*0.2))+node_7014.g*float2(0.04,-0.05));
                float4 _node_978_copy = tex2D(_MainWave,TRANSFORM_TEX(node_6900, _MainWave));
                float2 node_7086 = (_FoamDistortion*(i.uv0+node_7014.g*float2(0.1,-0.1)));
                float4 node_1554 = tex2D(_DistortionTexture,TRANSFORM_TEX(node_7086, _DistortionTexture));
                float2 node_5253 = ((((node_1554.b*0.2)+(i.uv0*_FoamScale))+node_7014.g*float2(0.1,-0.1))*_SpeedScale);
                float4 node_978 = tex2D(_MainWave,TRANSFORM_TEX(node_5253, _MainWave));
                float3 diffuseColor = saturate(( lerp(_MainWaterColor.rgb,_MainFoamColor.rgb,node_978.rgb) > 0.5 ? (1.0-(1.0-2.0*(lerp(_MainWaterColor.rgb,_MainFoamColor.rgb,node_978.rgb)-0.5))*(1.0-lerp(_Brightness.rgb,_SecondairyFoamColor.rgb,_node_978_copy.rgb))) : (2.0*lerp(_MainWaterColor.rgb,_MainFoamColor.rgb,node_978.rgb)*lerp(_Brightness.rgb,_SecondairyFoamColor.rgb,_node_978_copy.rgb)) ));
                float3 diffuse = (directDiffuse + indirectDiffuse) * diffuseColor;
/// Final Color:
                float3 finalColor = diffuse + specular;
                fixed4 finalRGBA = fixed4(finalColor,1);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
        Pass {
            Name "FORWARD_DELTA"
            Tags {
                "LightMode"="ForwardAdd"
            }
            Blend One One
            ZWrite Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDADD
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #pragma multi_compile_fwdadd
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles gles3 
            #pragma target 3.0
            uniform float4 _LightColor0;
            uniform float4 _MainWaterColor;
            uniform float4 _MainFoamColor;
            uniform float4 _SecondairyFoamColor;
            uniform float4 _Brightness;
            uniform float _WaterRaisingYAxis;
            uniform float _Metallic;
            uniform float _Gloss;
            uniform float _FoamDistortion;
            uniform float _FoamScale;
            uniform fixed _VertexOffset;
            uniform sampler2D _DistortionTexture; uniform float4 _DistortionTexture_ST;
            uniform sampler2D _MainWave; uniform float4 _MainWave_ST;
            uniform float _WaveDirection;
            uniform float _WavesSpeed;
            uniform float _WaveAmplitude;
            uniform sampler2D _SecondarytextureHeight; uniform float4 _SecondarytextureHeight_ST;
            uniform float _AmplifyWaveHeight;
            uniform float _SpeedScale;
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
                UNITY_FOG_COORDS(5)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                float4 node_9737 = _Time;
                float2 node_839 = ((o.uv0+float2(0,0.2))+node_9737.g*float2(0,0.15));
                float4 node_6158 = tex2Dlod(_SecondarytextureHeight,float4(TRANSFORM_TEX(node_839, _SecondarytextureHeight),0.0,0));
                float3 node_8468 = (_WaterRaisingYAxis*((_AmplifyWaveHeight+node_6158.rgb)*v.normal));
                float4 node_6299 = _Time;
                float node_2574_ang = (_WaveDirection/57.0);
                float node_2574_spd = 1.0;
                float node_2574_cos = cos(node_2574_spd*node_2574_ang);
                float node_2574_sin = sin(node_2574_spd*node_2574_ang);
                float2 node_2574_piv = float2(0.5,0.5);
                float2 node_2574 = (mul(o.uv0-node_2574_piv,float2x2( node_2574_cos, -node_2574_sin, node_2574_sin, node_2574_cos))+node_2574_piv);
                float4 node_9740 = tex2Dlod(_DistortionTexture,float4(TRANSFORM_TEX(node_2574, _DistortionTexture),0.0,0));
                float Wave = sin(((node_6299.g*_WavesSpeed)-(node_9740.b*(_WaveAmplitude*30.0))));
                float3 _VertexOffset_var = lerp( 0.0, (v.normal*(Wave*0.04)), _VertexOffset );
                v.vertex.xyz += (node_8468*_VertexOffset_var);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 attenColor = attenuation * _LightColor0.xyz;
///////// Gloss:
                float gloss = _Gloss;
                float specPow = exp2( gloss * 10.0 + 1.0 );
////// Specular:
                float NdotL = saturate(dot( normalDirection, lightDirection ));
                float3 specularColor = float3(_Metallic,_Metallic,_Metallic);
                float3 directSpecular = attenColor * pow(max(0,dot(halfDirection,normalDirection)),specPow)*specularColor;
                float3 specular = directSpecular;
/////// Diffuse:
                NdotL = max(0.0,dot( normalDirection, lightDirection ));
                float3 directDiffuse = max( 0.0, NdotL) * attenColor;
                float4 node_9737 = _Time;
                float2 node_1093 = (_FoamDistortion*(i.uv0+node_9737.g*float2(-0.1,0.1)));
                float4 _node_1554_copy = tex2D(_DistortionTexture,TRANSFORM_TEX(node_1093, _DistortionTexture));
                float2 node_6900 = (((0.5+(_FoamScale*i.uv0))+(_node_1554_copy.b*0.2))+node_9737.g*float2(0.04,-0.05));
                float4 _node_978_copy = tex2D(_MainWave,TRANSFORM_TEX(node_6900, _MainWave));
                float2 node_7086 = (_FoamDistortion*(i.uv0+node_9737.g*float2(0.1,-0.1)));
                float4 node_1554 = tex2D(_DistortionTexture,TRANSFORM_TEX(node_7086, _DistortionTexture));
                float2 node_5253 = ((((node_1554.b*0.2)+(i.uv0*_FoamScale))+node_9737.g*float2(0.1,-0.1))*_SpeedScale);
                float4 node_978 = tex2D(_MainWave,TRANSFORM_TEX(node_5253, _MainWave));
                float3 diffuseColor = saturate(( lerp(_MainWaterColor.rgb,_MainFoamColor.rgb,node_978.rgb) > 0.5 ? (1.0-(1.0-2.0*(lerp(_MainWaterColor.rgb,_MainFoamColor.rgb,node_978.rgb)-0.5))*(1.0-lerp(_Brightness.rgb,_SecondairyFoamColor.rgb,_node_978_copy.rgb))) : (2.0*lerp(_MainWaterColor.rgb,_MainFoamColor.rgb,node_978.rgb)*lerp(_Brightness.rgb,_SecondairyFoamColor.rgb,_node_978_copy.rgb)) ));
                float3 diffuse = directDiffuse * diffuseColor;
/// Final Color:
                float3 finalColor = diffuse + specular;
                fixed4 finalRGBA = fixed4(finalColor * 1,0);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
        Pass {
            Name "ShadowCaster"
            Tags {
                "LightMode"="ShadowCaster"
            }
            Offset 1, 1
            Cull Back
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_SHADOWCASTER
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles gles3 
            #pragma target 3.0
            uniform float _WaterRaisingYAxis;
            uniform fixed _VertexOffset;
            uniform sampler2D _DistortionTexture; uniform float4 _DistortionTexture_ST;
            uniform float _WaveDirection;
            uniform float _WavesSpeed;
            uniform float _WaveAmplitude;
            uniform sampler2D _SecondarytextureHeight; uniform float4 _SecondarytextureHeight_ST;
            uniform float _AmplifyWaveHeight;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                V2F_SHADOW_CASTER;
                float2 uv0 : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                float4 node_2092 = _Time;
                float2 node_839 = ((o.uv0+float2(0,0.2))+node_2092.g*float2(0,0.15));
                float4 node_6158 = tex2Dlod(_SecondarytextureHeight,float4(TRANSFORM_TEX(node_839, _SecondarytextureHeight),0.0,0));
                float3 node_8468 = (_WaterRaisingYAxis*((_AmplifyWaveHeight+node_6158.rgb)*v.normal));
                float4 node_6299 = _Time;
                float node_2574_ang = (_WaveDirection/57.0);
                float node_2574_spd = 1.0;
                float node_2574_cos = cos(node_2574_spd*node_2574_ang);
                float node_2574_sin = sin(node_2574_spd*node_2574_ang);
                float2 node_2574_piv = float2(0.5,0.5);
                float2 node_2574 = (mul(o.uv0-node_2574_piv,float2x2( node_2574_cos, -node_2574_sin, node_2574_sin, node_2574_cos))+node_2574_piv);
                float4 node_9740 = tex2Dlod(_DistortionTexture,float4(TRANSFORM_TEX(node_2574, _DistortionTexture),0.0,0));
                float Wave = sin(((node_6299.g*_WavesSpeed)-(node_9740.b*(_WaveAmplitude*30.0))));
                float3 _VertexOffset_var = lerp( 0.0, (v.normal*(Wave*0.04)), _VertexOffset );
                v.vertex.xyz += (node_8468*_VertexOffset_var);
                o.pos = UnityObjectToClipPos( v.vertex );
                TRANSFER_SHADOW_CASTER(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3 normalDirection = i.normalDir;
                SHADOW_CASTER_FRAGMENT(i)
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
