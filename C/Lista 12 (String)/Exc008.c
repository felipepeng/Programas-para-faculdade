#include <stdio.h>
#include <stdlib.h>
#include <string.h>

/* 
Exercício 8: 
    Encontre e imprima a primeira ocorrência
    do caractere 'a' no nome de um autor usando strchr().

 */

main(){
    char autor1[]="Machado";

    char *ptr = strchr(autor1, 'a');

    if(ptr){
        printf("A primeira ocorrência foi: %c", *ptr);
    }

    


    printf("\n\n");
}