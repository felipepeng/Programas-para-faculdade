#include <stdio.h>
#include <stdlib.h>

int main(){
    printf("\n");
    FILE *arquivo;
    arquivo =fopen("peng.txt", "r");

    if(arquivo == NULL){
        printf("Não existe");
    } else (printf("eba"));


    /* char palavras[100];
    while(fgets(palavras, 100,arquivo)!=NULL){
        printf("AOBA");
    }  */

    fprintf(arquivo, "Olá Piranho\n");

    
    fclose(arquivo);
    printf("\n\n");
    return 0;
}