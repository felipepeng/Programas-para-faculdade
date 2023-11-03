#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
#include <string.h>
#include <time.h>

/* 

*/

int main()
{
    int numeros[3][2]; //Matriz 3x3
    int i,j;

    for ( i = 0; i < 3; i++)
    {
        for ( j = 0; j < 2; j++)
        {
            printf("[%d][%d]- Digite um número: ", i+1,j+1);
            scanf("%d", &numeros[i][j]);
        }
        
    }

    printf("\n");
    printf("\tC1   C2   C3\n");

    for ( i = 0; i < 2; i++)
    {
        
        printf("\t%.2d   %.2d   %.2d\n", numeros[0][i], numeros[1][i], numeros[2][i]);
        
    }
    

    printf("\n\n");
    return 0;
}
