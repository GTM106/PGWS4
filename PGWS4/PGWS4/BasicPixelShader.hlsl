float4 BasicPS(float4 pos : POSITION) : SV_TARGET
{
	return float4((float2(0,1) + pos.xy) * 0.7f,1,1);
}