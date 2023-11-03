#include <stdio.h>
#include <stdlib.h>
#include <string.h>

/* 
Exercício 3: 
    Concatene duas strings que representam o
    primeiro e o último nome de um autor usando strcat().

 */

main(){
    char nome[]="Felipe", sobrenome[]=" Barreto";

    strcat(nome, sobrenome);

    printf("%s", nome);


    printf("\n\n");
}