#include <stdio.h>
#include <stdlib.h>
#include <string.h>

/* Exercício 1: 
    Crie uma string que armazene o nome da
    biblioteca e imprima seu comprimento 
    usando strlen(). */



int main()
{
    char bibl[]="string.h";

    printf("Tamanho da palavra: %lu", strlen(bibl));


    printf("\n\n");
    return 0;
}
