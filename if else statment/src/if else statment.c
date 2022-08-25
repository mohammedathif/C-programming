/*
 ============================================================================
 Name        : if.c
 Author      : 
 Version     :
 Copyright   : Your copyright notice
 Description : Hello World in C, Ansi-style
 ============================================================================
 */

#include <stdio.h>
#include <stdlib.h>

int main(void) {
	int num;
	printf("enter the number");
	scanf("%d",&num);
	if(num<=0){
		printf("enter number is negative");

	}
	else{
		printf("enter number is positeve");
	}

	return EXIT_SUCCESS;
}
