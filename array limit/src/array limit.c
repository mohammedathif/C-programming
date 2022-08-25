/*
 ============================================================================
 Name        : array.c
 Author      : 
 Version     :
 Copyright   : Your copyright notice
 Description : Hello World in C, Ansi-style
 ============================================================================
 */

#include <stdio.h>
#include <stdlib.h>

int main(void) {
	int a[100];
	int limit,i;
	printf("enter the your limit");
	scanf("%d",&limit);
	printf("enter the value ");
	for(i=0; i<limit; i++){
		scanf("%d",&a[i]);

	}
	printf("your enter value are ");
	for(i=0; i<limit;i++){
		printf("%d \n",a[i]);
	}
	return EXIT_SUCCESS;
}
