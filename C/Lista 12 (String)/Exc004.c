#include <stdio.h>
#include <stdlib.h>
#include <string.h>

/* 
Exercício 4: 
    Compare os nomes de dois autores usando
    strcmp() e determine qual deles viria primeiro em
    ordem alfabética.

 */

main(){
    char autor1[]="Machado", autor2[]=" Platão";

    if(strcmp(autor1, autor2)<0){
        printf("O nome %s vem antes do nome %s", autor1, autor2);
    }
    else if(strcmp(autor1, autor2)>0){
        printf("O nome %s vem antes do nome %s", autor2, autor1);
    }

    


    printf("\n\n");
}