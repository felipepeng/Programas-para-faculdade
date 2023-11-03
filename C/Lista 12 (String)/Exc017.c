#include <stdio.h>
#include <stdlib.h>
#include <string.h>

/* 
Exercício 17: 
    Encontre a primeira ocorrência do caractere
    'e' no título de um livro usando strchr() e imprima a parte
    restante da string.

 */

int main(){
    char palavra1[50]="Crepúsculo";
    int x, i;

    char *ptr= strchr(palavra1, 'e');

    x=strlen(palavra1)-strlen(ptr)+1;

    for(i=0; i<strlen(palavra1); i++){
        if(i>=x){
            printf("%c", palavra1[i]);
        }
    }


    

    
    



    printf("\n\n");
}