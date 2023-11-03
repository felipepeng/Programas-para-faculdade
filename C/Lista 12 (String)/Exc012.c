#include <stdio.h>
#include <stdlib.h>
#include <string.h>

/* 
Exercício 12: 
    Concatene o título de um livro e seu subtítulo
    usando strcat(), inserindo " - " entre eles.

 */

int main(){
    char palavra1[50]="Harry Potter";
    char palavra2[50]="A ordem da fênix";

    strcat(palavra1, "-");
    strcat(palavra1, palavra2);
    

    printf("%s", palavra1);



    printf("\n\n");
}