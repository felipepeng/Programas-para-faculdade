#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
#include <string.h>
#include <time.h>

/*
    Leia uma matriz 3x3 e imprima sua matriz transposta.
*/

int main()
{
    time_t t;
    srand((unsigned)time(&t));

    int m[3][3];
    int i, o;

    for (i = 0; i < 3; i++)
    {
        for (o = 0; o < 3; o++)
        {
            m[i][o]=rand()%501;
        }
    }

    printf("\nNormal:\n");
    for ( i = 0; i < 3; i++)
    {
        printf("%.3d  %.3d  %.3d\n", m[0][i], m[1][i], m[2][i]);
    }

    printf("\nTransposta:\n");
    for ( i = 0; i < 3; i++)
    {
        printf("%.3d  %.3d  %.3d\n", m[i][0], m[i][1], m[i][2]);
    }
    


    printf("\n\n");
    return 0;
}
