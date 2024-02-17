#include <stdio.h>
#include <stdlib.h>

/* 
    2. Escreva um programa que leia o conteúdo do arquivo
    "meuarquivo.txt" e o exiba no console.
 */

char palavra[100];

int main(){
    printf("\n\n");
    FILE *arquivo;
    arquivo =fopen("meuArquivo.txt", "r");

    
    while(fgets(palavra, 100, arquivo)!= NULL){
        printf("%s\n", palavra);
    }
   


    fclose(arquivo);
    printf("\n\n");
}