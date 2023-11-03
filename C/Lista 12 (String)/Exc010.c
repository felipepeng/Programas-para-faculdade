#include <stdio.h>
#include <stdlib.h>
#include <string.h>

/* 
Exercício 10: 
    Utilize strlen() para verificar se o nome da
    biblioteca tem mais de 10 caracteres. Se sim, imprima
    uma mensagem adequada.

 */

int main(){
    char palavra[]="Hackaton";

    if(strlen(palavra)>10){
        printf("A palavra tem mais que 10 caracteres.");
    }else(printf("A palavra tem menos que 10 caracteres."));

    printf("\n\n");
}