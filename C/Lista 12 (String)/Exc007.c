#include <stdio.h>
#include <stdlib.h>
#include <string.h>

/* 
Exercício 7: 
    Compare os nomes de dois livros usando
    strncmp(), considerando apenas os primeiros 4
    caracteres.

 */

main(){
    char livro1[]="Harry Potter", livro2[]="Crepúsculo";

    if(strncmp(livro1, livro2, 4)==0){
        printf("As 4 primeiras letras são iguais");
    } else (printf("As 4 primeiras letras não são iguais"));

   

    


    printf("\n\n");
}