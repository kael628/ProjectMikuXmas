#ifndef SUBSURFACE
    #define SUBSURFACE
    
    /*
    float _SSSThicknessMod;
    float _SSSStrength;
    float _SSSPower;
    float _SSSDistortion;
    float4 _SSSColor;
    float _EnableSSS;
    float _SSSNormals;
    fixed _SSSLightColorMix;
    
    UNITY_DECLARE_TEX2D_NOSAMPLER(_SSSThicknessMap); float4 _SSSThicknessMap_ST;
    UNITY_DECLARE_TEX2D_NOSAMPLER(_SSSColorMap); float4 _SSSColorMap_ST;
    
    float3 finalSSS;
    
    float3 getSubsurfaceLighting()
    {
        float thiccMap = 1 - UNITY_SAMPLE_TEX2D_SAMPLER(_SSSThicknessMap, _MainTex, TRANSFORM_TEX(poiMesh.uv[0], _SSSThicknessMap)).r;
        float3 internalColor = UNITY_SAMPLE_TEX2D_SAMPLER(_SSSColorMap, _MainTex, TRANSFORM_TEX(poiMesh.uv[0], _SSSColorMap)).rgb * _SSSColor;
        
        float subsurfaceBase = dot(poiCam.viewDir, (poiLight.direction + poiMesh.normals[_SSSNormals] * _SSSDistortion) * - 1) * thiccMap;
        float InternalLerpAlpha = saturate(pow(subsurfaceBase, _SSSPower));
        //coloring
        float3 subsurfaceColor = lerp(subsurfaceBase * internalColor, poiLight.color, lerp(0,InternalLerpAlpha, _SSSLightColorMix));
        subsurfaceColor *= poiMax(poiLight.color) * subsurfaceBase;
        subsurfaceColor *= lerp(1, poiLight.attenuation, _SSSStrength);
        return subsurfaceColor;
    }
    
    void calculateSubsurfaceScattering()
    {
        float SSS = 1 - UNITY_SAMPLE_TEX2D_SAMPLER(_SSSThicknessMap, _MainTex, TRANSFORM_TEX(poiMesh.uv[0], _SSSThicknessMap));
        
        half3 vLTLight = poiLight.direction + poiMesh.normals[0] * _SSSDistortion;
        half flTDot = pow(saturate(dot(poiCam.viewDir, -vLTLight)), _SSSPower) * _SSSStrength;
        #ifdef FORWARD_BASE_PASS
            half3 fLT = (flTDot) * saturate(SSS + - 1 * _SSSThicknessMod);
        #else
            half3 fLT = poiLight.attenuation * (flTDot) * saturate(SSS + - 1 * _SSSThicknessMod);
        #endif
        
        finalSSS = fLT;
    }
    
    void applySubsurfaceScattering(inout float4 finalColor)
    {
        finalColor.rgb += saturate(finalSSS * poiLight.color * albedo * _SSSColor);
    }
    */
    UNITY_DECLARE_TEX2D_NOSAMPLER(_SSSLocalThickness); float4 _SSSLocalThickness_ST;
    UNITY_DECLARE_TEX2D_NOSAMPLER(_SSSColorMap); float4 _SSSColorMap_ST;
    float _SSSScale;
    float _SSSDistortion;
    float _SSSPower;
    float _SSSStrength;
    float _SSSAttenuation;
    fixed3 _SSSInternalColor;
    uint _SSSNormal;
    float _SSSInvertThicknessMap;
    
    float3 calculateSubsurfaceScattering()
    {
        float thickness = UNITY_SAMPLE_TEX2D_SAMPLER(_SSSLocalThickness, _MainTex, TRANSFORM_TEX(poiMesh.uv[0], _SSSLocalThickness)).r;
        UNITY_BRANCH
        if (_SSSInvertThicknessMap)
        {
            thickness = 1 - thickness;
        }
        float3 color = UNITY_SAMPLE_TEX2D_SAMPLER(_SSSColorMap, _MainTex, TRANSFORM_TEX(poiMesh.uv[0], _SSSColorMap)).rgb * _SSSInternalColor;
        
        // --- Translucency ---
        float3 L = poiLight.direction;
        float3 V = poiCam.viewDir;
        float3 N = poiMesh.normals[0];
        
        float3 H = (L + N * _SSSDistortion);
        float VdotH = pow(saturate(dot(V, -H)), _SSSPower) * _SSSScale;
        float3 LT = _SSSStrength * (VdotH) * thickness * color * lerp(1, poiLight.attenuation, _SSSAttenuation);
        
        return LT;
    }
#endif