/*
 ============================================================================
 Name        : intererate.c
 Author      : 
 Version     :
 Copyright   : Your copyright notice
 Description : Hello World in C, Ansi-style
 ============================================================================
 */

#include <stdio.h>
#include <stdlib.h>

int main(void) {
	float p,r,n,si;
	printf("enter the value");
	scanf("%f%f%f",&p,&r,&n);
	si=((p*r*n)/100);
	printf("the interest is %f",si);
	return EXIT_SUCCESS;
}
