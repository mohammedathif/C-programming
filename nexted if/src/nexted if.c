/*
 ============================================================================
 Name        : nexted.c
 Author      : 
 Version     :
 Copyright   : Your copyright notice
 Description : Hello World in C, Ansi-style
 ============================================================================
 */

#include <stdio.h>
#include <stdlib.h>

int main(void) {
	int num1,num2,num3;
printf("enter the 3 number");
scanf("%d%d%d",&num1,&num2,&num3);
if(num1>num2){
	printf("the number is greater %d",num1);
	if(num2>num3){
		printf("the number is greater %d",num2);
	}
	else{
		printf("the number is greater %d",num3);
	}
	if(num3>num1){
			printf("the number is greater %d",num3);
		}
		else{
			printf("the number is greater %d",num1);
		}
}
else{

}

	return EXIT_SUCCESS;
}
