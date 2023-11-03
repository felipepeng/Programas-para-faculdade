#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
#include <string.h>
#include <time.h>


/* 
    Inicialize um vetor de float com 15 elementos.
 */


int main()
{
    float numeros[15]= {10, 30, 50, 20, 50, 66, 78, 33, 99, 1000, 11, 12, 13, 14, 1500};
    int i;

    for(i=0; i<15; i++){
        printf("%.1f\n", numeros[i]);
    }

    printf("\n\n");
        return 0;
}
