/*
 ============================================================================
 Name        : swapping.c
 Author      : 
 Version     :
 Copyright   : Your copyright notice
 Description : Hello World in C, Ansi-style
 ============================================================================
 */

#include <stdio.h>
#include <stdlib.h>

int main(void) {
	int a,b;
	printf("enter the number");
	scanf("%d%d",&a,&b);
	printf("a=%d b=%d",a,b);
	a=a+b;
	b=a-b;
	a=a-b;
	printf("number after swap\n");
	printf("a=%d b=%d",a,b);

	return EXIT_SUCCESS;
}
