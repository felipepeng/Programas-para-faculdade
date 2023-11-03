#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
#include <string.h>
#include <time.h>


/* 
    Calcular a soma de todos os elementos de um vetor.
 */


int main()
{
    int n[4];
    int i, soma=0;

    for ( i = 0; i < 4; i++)
    {
        printf("Digite um n°:  ");
        scanf("%d", &n[i]);
        soma+=n[i];
    }

    printf("\n");

    for ( i = 0; i <4; i++)
    {
        printf("%.2d-  %.2d\n", i+1, n[i]);
    }
    
    printf("\nSoma dos vetores: %d", soma);

    printf("\n\n");
    return 0;
}
