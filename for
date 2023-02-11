#include <stdio.h>
#include <stdlib.h>

/* run this program using the console pauser or add your own getch, system("pause") or input loop */

void main() 
{
	int n, i, a, b, c, d;
	float f;
	scanf("%d",&n);
	scanf("%f",&f);
	a = n/3;
	b = n/6;
	for(i=1; i<=a; i++)
	{
		printf("%d\n", i*3);
	}
	for(i=1; i<=b; i++)
	{
		printf("%d\n", i*6);
	}
	for(f; f>1; f=f/2)
	{
		d = d+1;
	}
	printf("%d", d);
}
