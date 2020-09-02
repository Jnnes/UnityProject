#ifndef MYHLSLINCLUDE_INCLUDED
#define MYHLSLINCLUDE_INCLUDED

void MyFunction_float(float3 A, float B, out float Out){
    Out = A + B;
}

void MyFunctionA_float(float4 A, out float Out){
    Out = A.r;
}
#endif