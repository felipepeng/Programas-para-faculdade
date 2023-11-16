#include <stdio.h>
#include <stdlib.h>

/* 
    Crie um Script em C, escreva a frase "O professor é gostosinho" em um arquivo
 */

int contador=0;
char palavra[100];

int main(){
    printf("\n");
    FILE *arquivo;
    arquivo =fopen("peng.txt", "r+");

    if(arquivo == NULL){
        printf("Não existe\n");
    } else (printf("Existe\n"));


    

    fprintf(arquivo, "O Professor é Gostosinho\n");

    
    fclose(arquivo);
    printf("\n\n");
    return 0;
}