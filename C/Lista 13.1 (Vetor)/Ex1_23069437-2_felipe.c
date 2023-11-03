#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
#include <string.h>
#include <time.h>


/* 
    Declare um vetor de caracteres com 10 elementos.
    Armazene e apresente o valore de cada posição.
 */


int main()
{
    int numeros[10]= {10, 30, 50, 20, 50, 66, 78, 33, 99, 1000};
    int i;

    for(i=0; i<10; i++){
        printf("%d\n", numeros[i]);
    }

    printf("\n\n");
        return 0;
}
