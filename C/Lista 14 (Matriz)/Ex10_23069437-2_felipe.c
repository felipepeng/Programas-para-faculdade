#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
#include <string.h>
#include <time.h>

/*
    Leia uma matriz 4x3 e imprima a soma dos
    elementos de cada linha.
*/

int main()
{
    time_t t;
    srand((unsigned)time(&t));

    int m[3][4], somaL[4];
    int i, o;

    for (i = 0; i < 4; i++)
    {
        for (o = 0; o < 3; o++)
        {
            m[o][i] = rand() % 501;
        }
    }

    /*
        for (i = 0; i < 3; i++)
        {
            for (o = 0; o < 3; o++)
            {
                printf("[%d][%d]- Digite um número: ", i, o);
                scanf("%d", &m[o][i]);
            }
        }
    */

    
    for (i = 0; i < 4; i++)
    {

        for (o = 0; o < 3; o++)
        {
           somaL[i]+=m[o][i]; 
        }
    }
    // Mostrar Matriz
    printf("\nMatriz:\n");
    for (i = 0; i < 4; i++)
    {
        printf("%.3d  %.3d  %.3d\n", m[0][i], m[1][i], m[2][i]);
    }

    printf("\n");

    for ( i = 0; i < 4; i++)
    {
        printf("Soma da linha %d: %d\n", i, somaL[i]);
    }
    


    printf("\n\n");
    return 0;
}
