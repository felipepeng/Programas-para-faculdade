#include <stdio.h>
#include <stdlib.h>
#include <string.h>

/*
8. Transformar em Maiúsculas: Transformar todos os
caracteres da string em maiúsculas.
 */

char nome1[50] = "felipe barreto", nome2[50] = "Barreto", tmp[100];
int i, j;


int main()
{
    printf("\n");

	for(i=0; i<=strlen(nome1); i++){
		if(nome1[i]!=32){
			printf("%c", nome1[i]-32);
		}else (printf(" "));
		

	}

	/* TABELA ASCII
	for(i=32; i<130; i++){
		printf("%d- %c\n", i, i);
	}
    */
    

    printf("\n\n");
}