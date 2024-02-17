#include <stdio.h>
#include <stdlib.h>

/* 
    3. Crie um programa que leia uma lista de nomes de
    arquivo do usuário e verifique se esses arquivos existem.
 */

char palavra[100];

int main(){
    printf("\n\n");
    FILE *arquivo;
    arquivo =fopen("meuArquivoExc04.txt", "w");

    
    for(int i=0; i<10; i++){
        fprintf(arquivo, "%d\n",i+1);
    }
    
   
    fclose(arquivo);
    printf("\n\n");
}