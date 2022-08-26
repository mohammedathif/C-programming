/*
 ============================================================================
 Name        : matrix.c
 Author      : 
 Version     :
 Copyright   : Your copyright notice
 Description : Hello World in C, Ansi-style
 ============================================================================
 */

#include <stdio.h>
#include <stdlib.h>

int main(void) {
	int i,j,value[3][3];
	printf("enter the value");
	for(i=0;i<3;i++){
		for(j=0; j<3; j++){
			scanf("%d",&value[i][j]);
		}

	}
	printf("you have enter the values \n");
	for(i=0; i<3;i++){
		for(j=0; j<3;j++){
			printf("%d \t",value[i][j]);
		}
		printf("\n");
	}
	return EXIT_SUCCESS;
}
