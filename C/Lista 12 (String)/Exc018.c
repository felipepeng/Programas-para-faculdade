#include <stdio.h>
#include <stdlib.h>
#include <string.h>

/* 
Exercício 18: 
    Utilize strstr() para verificar se a palavra "The"
    faz parte do título de um livro e, se sim, imprima a posição
    em que ela ocorre.

 */

int main(){
    char palavra1[50]="The legend of zelda";
    int y;

    char *ptr= strstr(palavra1, "The");
    y=strlen(palavra1)-strlen(ptr);

    printf("A posição da palavra The em %s é: %d", palavra1, y);

    
    



    printf("\n\n");
}