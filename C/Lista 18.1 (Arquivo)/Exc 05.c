#include <stdio.h>
#include <stdlib.h>

/* 
    5. Leia o arquivo "numeros.txt" e calcule a soma de todos os
    números no arquivo.
 */

char palavra[100];
int soma=0, n=0;

int main(){
    printf("\n\n");
    FILE *arquivo;
    arquivo =fopen("numeros.txt", "r");


    while(fscanf(arquivo, "%d", &n) ==1){
        soma+=n;
    }

    printf("%d", soma);
    
   
    fclose(arquivo);
    printf("\n\n");
}