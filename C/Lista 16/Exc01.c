#include <stdio.h>
#include <stdlib.h>

/* 
    Crie um Script em C, capaz de realizar a leitura de um arquivo e contar as palavras
 */

int contador=0;
char palavra[100];

int main(){
    printf("\n");
    FILE *arquivo;
    arquivo =fopen("peng.txt", "r");

    if(arquivo == NULL){
        printf("Não existe\n");
    } else (printf("Existe\n"));


    while (fscanf(arquivo, "%s", palavra) != EOF) {
        contador++;
    }

    printf("Quantidade de palavras: %d", contador);

    //fprintf(arquivo, "Olá Piranho\n");

    
    fclose(arquivo);
    printf("\n\n");
    return 0;
}