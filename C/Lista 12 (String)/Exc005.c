#include <stdio.h>
#include <stdlib.h>
#include <string.h>

/* 
Exercício 5: 
    Utilize strncpy() para copiar os primeiros 5
    caracteres do título de um livro para uma nova string.

 */

main(){
    char livro[]="Harry Potter", nova[50];

    strncpy(nova, livro, 5);

    printf("%s", nova);

    


    printf("\n\n");
}