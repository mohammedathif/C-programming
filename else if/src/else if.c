/*
 ============================================================================
 Name        : else.c
 Author      : 
 Version     :
 Copyright   : Your copyright notice
 Description : Hello World in C, Ansi-style
 ============================================================================
 */

#include <stdio.h>
#include <stdlib.h>

int main(void) {
	int num1,num2,choise,result;
	printf("enter the number");
	scanf("%d%d",&num1,&num2);
	printf("1)add\n,2) sub\n,3) mul\n, 4)div\n");
	scanf("%d",&choise);
	if(choise==1){
		result=num1+num2;

	}
	else if(choise==2){
		result=num1-num2;

	}
	else if(choise==3){
			result=num1*num2;

		}
	else if(choise==4){
			result=num1/num2;

		}
	else{
		printf("fool");


	}
	printf("%d",result);



	return EXIT_SUCCESS;
}
