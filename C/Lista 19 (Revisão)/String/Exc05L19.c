#include <stdio.h>
#include <stdlib.h>
#include <string.h>

/*
5. Contar Palavras: Contar o número de palavras em uma
string.
 */

char nome1[50] = "Felipe Barreto", nome2[50] = "Barreto", tmp[100];
int i, palavras=0;

int main()
{
    printf("\n");

    
    for(i=0; i<strlen(nome1); i++){
        if(nome1[i]==' '){
            palavras++;
        }
    }
    

   printf("Qnt de palavras: %d", palavras);

    printf("\n\n");
}