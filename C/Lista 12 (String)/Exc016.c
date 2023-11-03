#include <stdio.h>
#include <stdlib.h>
#include <string.h>

/* 
Exercício 16: 
    Utilize strncmp() para verificar se dois títulos
    de livros são idênticos até o terceiro caractere.

 */

int main(){
    char palavra1[50]="Crepúsculo";
    char palavra2[50]="Memórias Póstumas";

    if(strncmp(palavra1, palavra2, 3)==0){
        printf("Os três primeiros caracteres de %s e de %s são iguais.", palavra1, palavra2);
    } else(printf("Os três primeiros caracteres de %s e de %s não são iguais.", palavra1, palavra2));
    

    



    printf("\n\n");
}