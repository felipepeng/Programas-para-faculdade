#include <stdio.h>
#include <stdlib.h>
#include <string.h>

/* 
Exercício 11: 
    Crie uma string com o nome completo de
    um autor e use strcpy() para copiá-lo para outra string. Em
    seguida, altere o nome na segunda string e imprima
    ambas para verificar se são independentes.

 */

int main(){
    char palavra1[]="Machado de Assis", palavra2[50];

    strcpy(palavra2, palavra1);

    printf("palavra1: %s\n", palavra1);
    printf("palavra2: %s\n", palavra2);



    printf("\n\n");
}