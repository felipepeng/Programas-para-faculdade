#include <stdio.h>
#include <stdlib.h>

/* 
    Crie um Script em C, copie um texto de um arquivo origem para outro
 */

int contador=0;
char palavra[100];

int main(){
    printf("\n");
    //Origem
    FILE *arquivo;
    arquivo =fopen("peng.txt", "r+");

    //Segundo
    FILE *arquivo2;
    arquivo2 =fopen("peng2.txt", "r+");


    if(arquivo == NULL){
        printf("Não existe\n");
    } else (printf("Existe\n"));

    
    while(fgets(palavra, 100, arquivo)!= NULL){
        fprintf(arquivo2, "%s", palavra);
    }



    fclose(arquivo);
    fclose(arquivo2);

    printf("\n\n");
    return 0;
}