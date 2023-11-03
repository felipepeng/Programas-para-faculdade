#include <stdio.h>
#include <stdlib.h>
#include <string.h>

/* 
Exercício 9: 
    Encontre e imprima a primeira ocorrência
    da substring "lib" no nome da biblioteca usando strstr().

 */

main(){
    char bibl[]="stdlib.h";

    char *ptr = strstr(bibl, "lib");

    if(ptr){
        printf("Encontrado: %s", ptr);
    }

    


    printf("\n\n");
}