#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
#include <string.h>
#include <time.h>


/* 
    Encontrar o maior e o menor valor de um vetor.
 */


int main()
{
    int n[4];
    int i, media;

    for ( i = 0; i < 4; i++)
    {
        printf("Digite um n°:  ");
        scanf("%d", &n[i]);
        media+=n[i];

    }

    media=media/4;
    printf("\n");

    printf("Média: %d\n", media);


    printf("\n");
    //apresentar
    for ( i = 0; i <4; i++)
    {
        printf("%.2d-  %.2d\n", i+1, n[i]);
    }
    
    printf("\n\n");
    return 0;
}
