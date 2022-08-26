/*
 ============================================================================
 Name        : search.c
 Author      : 
 Version     :
 Copyright   : Your copyright notice
 Description : Hello World in C, Ansi-style
 ============================================================================
 */

#include <stdio.h>
#include <stdlib.h>

int main(void) {
	int limit,i,value[100],searchkey,flag=0;
	printf("enter the limit");
	scanf("%d",&limit);
	printf("enter the value");
	for(i=0;i<limit;i++){
		scanf("%d",&value[i]);
	}
	printf("enter the search key");
	scanf("%d",&searchkey);
	for(i=0;i<limit;i++){
		if(searchkey==value[i]){
			flag=1;
			break;

		}
	}
	if(flag==1){
		printf("value  position found %d",i+1);
	}
	else{
		printf("value is not found");
	}
	return EXIT_SUCCESS;
}
