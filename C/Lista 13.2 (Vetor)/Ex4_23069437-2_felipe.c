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
    int i, menor, maior;

    for ( i = 0; i < 4; i++)
    {
        printf("Digite um n°:  ");
        scanf("%d", &n[i]);
        if(i==0){
            menor=n[0];
            maior=n[0];
        }
        if(n[i]>maior){
            maior=n[i];
        }
        if(n[i]<menor){
            menor=n[i];
        }

    }

    printf("\n");

    printf("Maior Número: %d\nMenor Número: %d\n\n", maior, menor);

    //apresentar
    for ( i = 0; i <4; i++)
    {
        printf("%.2d-  %.2d\n", i+1, n[i]);
    }
    
    printf("\n\n");
    return 0;
}
