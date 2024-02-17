#include <stdio.h>
#include <stdlib.h>

/* 
    3. Crie um programa que leia uma lista de nomes de
    arquivo do usuário e verifique se esses arquivos existem.
 */

char palavra[100], nome[25];

int main(){
    printf("\n\n");
    FILE *arquivo;

    printf("Digite o nome do arquivo para procurar: ");
    scanf("%s", nome);

    if((arquivo=fopen(nome, "r")) == NULL){
        printf("Não existe");
    } else(printf("Existe"));
    


    fclose(arquivo);
    printf("\n\n");
}