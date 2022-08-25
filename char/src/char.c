/*
 ============================================================================
 Name        : char.c
 Author      : 
 Version     :
 Copyright   : Your copyright notice
 Description : Hello World in C, Ansi-style
 ============================================================================
 */

#include <stdio.h>
#include <stdlib.h>

int main(void) {
	char name;
	printf("please you enter the name");
	scanf("%c",&name);
	printf("hello welcome %c",name);
	return EXIT_SUCCESS;
}
