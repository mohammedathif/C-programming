/*
 ============================================================================
 Name        : sum.c
 Author      : 
 Version     :
 Copyright   : Your copyright notice
 Description : Hello World in C, Ansi-style
 ============================================================================
 */

#include <stdio.h>
#include <stdlib.h>

int main(void) {

	int a[100],limit,i,sum=0;
	printf("enter the limit");
	scanf("%d",&limit);
	printf("enter the value");
	for(i=0; i<limit; i++){
		scanf("%d",&a[i]);


	}
	for(i=0; i<limit; i++){
		sum=sum+a[i];

	}
	printf("total sum: %d",sum);
	return EXIT_SUCCESS;
}
