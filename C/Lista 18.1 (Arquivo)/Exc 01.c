#include <stdio.h>
#include <stdlib.h>

/* 
    1. Crie um programa que crie um arquivo chamado
    "meuarquivo.txt" e escreva nele a frase "Hello, Mundo!".
 */


int main(){
    printf("\n\n");
    FILE *arquivo;
    arquivo =fopen("meuArquivo.txt", "w");

    
    fprintf(arquivo,"Largado\nNo\nSofá\n\n");
    
   


    fclose(arquivo);
    printf("\n\n");
}