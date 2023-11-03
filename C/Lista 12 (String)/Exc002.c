#include <stdio.h>
#include <stdlib.h>
#include <string.h>

/* 
Exercício 2: 
    Declare duas strings: uma com o nome da
    biblioteca e outra vazia. Copie o nome da biblioteca
    para a string vazia usando strcpy() e imprima a segunda
    string.
*/


int main()
{
    char bibl[]="string.h", palavra[50];

    strcpy(palavra, bibl);

    printf("%s", bibl);



    printf("\n\n");
    return 0;
}