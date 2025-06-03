//(C) Dourbal Electric. 2012.
// file: coefcalc_dll\DLL\coefcalc_dll.cpp

typedef struct _coef_struct
{
	double coefficients[4][3];
	char coefficientshex[4][3][17];
}	coef_struct;

#include "coefcalcdll.h"
#include "api_coefcalcdll.h"
#include <stdio.h>       // for printf
#include <stdlib.h>		 // used in malloc, free
#include <conio.h>
#include <string.h>
#include <math.h>
#include <BaseTsd.h>
#define PI2 (1.5707963267948965579989817342720925807952880859375)
#define PI (3.141592653589793115997963468544185161590576171875)

coef_struct *butterworth_coefficients(int fs,int fc,int N);

//-------------- function needed for all DLLs.  
//-------------- We do nothing special, just return TRUE

BOOL APIENTRY DllMain( HMODULE hModule,DWORD nReason,LPVOID lpReserved)
{
	return TRUE;
}
//-------------- our exposed API function

INT64 tolong64(double u)
{
	INT64 b;
	b=INT64(u*4611686018427387904.0);
	return b;
}

#if(0)
char getbit64(int bitnum, double u)
{
	DWORD64 n;
	INT64 b;
	char s='E';
	if(bitnum<0)
		s='L';
	else
		if(bitnum>63)
			s='H';
		else
		{
			n=DWORD64(DWORD64(1)<<bitnum);
			b=tolong64(u);
			s=(b&n)?'1':'0';
		}
	return s;
}

char *getbits64(double u)
{
	static char bits[65];
	int i;
	for(i=0;i<64;i++)
		bits[i]=getbit64(63-i,u);
	bits[64]=0;
	return bits;
}
#endif

char *gethex16(double u)
{
	static char hexes[17];
	INT64 b;
	int hexcnt;

	b=tolong64(u);
	
	for(hexcnt=0;hexcnt<16;hexcnt++)
	{
		hexes[hexcnt]=b>>(4*(15-hexcnt))&0xf;
		switch(hexes[hexcnt])
		{
		case 10:
		case 11:
		case 12:
		case 13:
		case 14:
		case 15: hexes[hexcnt]+=('A'-10);
			break;
		default: hexes[hexcnt]+='0';
		}
	}
	hexes[16]=0;
	return hexes;
}

int WINAPI coefcalc(coef_struct *cs,int fs,int fc,int N)
{
	double Omega0,cos_theta,Omega0sqr,TwoOmega0costheta,denominator;
	
	int i,j,k;
	if(N<0 || N>5)
	{
		return -1;
	}
	for(i=0;i<4;i++)
		for(j=0;j<3;j++)
		{
			cs->coefficients[i][j]=0.0;
			for(k=0;k<17;k++)
				cs->coefficientshex[i][j][k]=0;
		}
	
	Omega0 = tan(PI*fc/fs);

	for(i=0;i<N;i++)
	{
		cos_theta=cos(PI2*(1.0+(i+0.5)/N));
		Omega0sqr=Omega0*Omega0;
		TwoOmega0costheta=2.0*Omega0*cos_theta;
		denominator=1.0-TwoOmega0costheta+Omega0sqr;
		cs->coefficients[i][0]=Omega0sqr/denominator;
		cs->coefficients[i][1]=2.0*(Omega0sqr-1.0)/denominator;
		cs->coefficients[i][2]=(1.0+TwoOmega0costheta+Omega0sqr)/denominator;
		for(j=0;j<3;j++) strcpy(cs->coefficientshex[i][j],gethex16(cs->coefficients[i][j]));
	}
	return 0;
}
