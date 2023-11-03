#include <stdio.h>
#include <stdlib.h>
#include <string.h>

/* 
Exercício 15: 
    Concatene o nome de um livro e o nome do
    autor, usando strncat() para adicionar apenas o primeiro
    nome do autor.

 */

int main(){
    char palavra1[50]="Machado De Assis";
    char palavra2[50]="Memórias Póstumas";

    strcat(palavra2, "- ");
    strncat(palavra2, palavra1, 7);

    printf("%s", palavra2);
    

    



    printf("\n\n");
}