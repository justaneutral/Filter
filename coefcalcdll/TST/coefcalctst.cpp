//(C) Dourbal Electric. 2012.
// file: coefcalcdll\TST\coefcalctst.cpp
typedef struct _coef_struct
{
	double coefficients[4][3];
	char coefficientshex[4][3][17];
}	coef_struct;

#include <stdio.h>       // for printf
#include <conio.h>		// for _kbhit
#include "..\DLL\coefcalcdll.h"
#include "..\DLL\api_coefcalcdll.h"


int main( int argc, char* argv[] )
{
	int fs = 50e6/128;
	int fc = 3237;
	int N = 4;

	int i,j,k,rc;

	coef_struct coefstructure;
	coef_struct *cs = &coefstructure;
	
	printf("Butterworth filter design\n\nInput parameters:\n\n");
	printf("fs = %d,\t\tSampling frequency, Hz\n", fs);
	printf("fc = %d,\t\tCutoff frequency, Hz\n", fc);
	printf("N = %d,\t\t\tNumber of second order sections\n", N);
	
	printf("\n\n\Entering DLL");
	rc=coefcalc(cs,fs,fc,N);
	printf("\n\n\Returned from DLL, return code: %d\n",rc);
	printf("\ng :\n");
	for(i=0;i<N;i++) 
	{
		printf("%+1.28f\n",cs->coefficients[i][0]);
		for(k=0;k<16;k++) printf("\%c",cs->coefficientshex[i][0][k]);
		printf("\n");
	}
	printf("\na1:\n");
	for(i=0;i<N;i++)
	{
		printf("%+1.28f\n",cs->coefficients[i][1]);
		for(k=0;k<16;k++) printf("\%c",cs->coefficientshex[i][1][k]);
		printf("\n");
	}
	printf("\na2:\n");
	for(i=0;i<N;i++)
	{
		printf("%+1.28f\n",cs->coefficients[i][2]);
		for(k=0;k<16;k++) printf("\%c",cs->coefficientshex[i][2][k]);
		printf("\n");
	}

	printf("\n\n\>>(hit a key to continue)...");
	while(!_kbhit());
	return(0);
}
