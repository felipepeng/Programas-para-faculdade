#include <stdio.h>
#include <stdlib.h>
#include <string.h>

/* 
Exercício 13: 
    Compare o nome de dois gêneros literários
    usando strcmp() e imprima qual deles viria primeiro em
    uma lista ordenada alfabeticamente.

 */

int main(){
    char palavra1[50]="Romance";
    char palavra2[50]="Terror";

    
    if(strcmp(palavra1, palavra2)<0){
        printf("O Gênero %s vem primeiro que o %s na ordem alfabética", palavra1, palavra2);
    }

    



    printf("\n\n");
}