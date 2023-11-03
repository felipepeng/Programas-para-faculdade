#include <stdio.h>
#include <stdlib.h>
#include <string.h>

/* 
Exercício 6: 
    Concatene os nomes de dois autores
    usando strncat(), mas copie apenas os primeiros 3
    caracteres do segundo nome.

 */

main(){
    char autor1[]="Platão", autor2[]=" Machado";

    strncat(autor1, autor2, 3);

    printf("%s", autor1);

    


    printf("\n\n");
}