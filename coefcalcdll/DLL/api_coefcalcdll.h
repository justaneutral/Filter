//(C) Dourbal Electric. 2012.
// file: coefcalcdll\DLL\api_coefcalcdll.h

#if defined COEFCALCDLL_EXPORTS
#define COEFCALCDLL_API __declspec(dllexport)
#pragma message( "==============> compiling the COEFCALCDLL DLL (for export)" )
#else
#define COEFCALCDLL_API __declspec(dllimport)
#endif

extern "C" COEFCALCDLL_API int WINAPI coefcalc(coef_struct *cs,int fs,int fc,int N);
