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
	int limit,i,value[100],j,temp;
	printf("enter the limit");
	scanf("%d",&limit);
	printf("enter the value ");
	for(i=0; i<limit; i++){
		scanf("%d",&value[i]);
	}
	for(i=0;i<limit-1; i++){
		for(j=i+1; j<limit;j++){
			if(value[i]<value[j]){
				temp=value[i];
				value[i]=value[j];
				value[j]=temp;


			}

		}
	}
	for(i=0; i<limit;i++){
		printf("%d \t",value[i]);
	}
	return EXIT_SUCCESS;
}
