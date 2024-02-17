#include <stdio.h>
#include <stdlib.h>
#include <string.h>

/*
7. Remoção de Caracteres: Remover todos os espaços de uma
string.
 */

char nome1[50] = "Felipe Barreto", nome2[50] = "Barreto", tmp[100];
int i, j=0;


int main()
{
    printf("\n");

    
	for(i = 0; i <= strlen(nome1);i++){
		if((nome1[i] == ' ')){
			nome1[i-j] = nome1 [i+1-j];
			j++;
		}
		else
			nome1[i-j] = nome1 [i];
	}
	printf("%s",nome1);	
    
    

    printf("\n\n");
}