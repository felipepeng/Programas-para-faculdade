#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
#include <string.h>
#include <time.h>

/*
    Verifique se uma matriz 3x3 lida é simétrica.
    Uma matriz é simétrica se ela é igual à sua transposta.
*/

int main()
{
    time_t t;
    srand((unsigned)time(&t));

    int m[3][3];
    int i, o, engual=0;

/*
    for (i = 0; i < 3; i++)
    {
        for (o = 0; o < 3; o++)
        {
            m[i][o] = rand() % 501;
        }
    }
*/

    for (i = 0; i < 3; i++)
    {
        for (o = 0; o < 3; o++)
        {
            printf("[%d][%d]- Digite um número: ", i, o);
            scanf("%d", &m[o][i]);
        }
    }

    printf("\nNormal:\n");
    for (i = 0; i < 3; i++)
    {
        printf("%.3d  %.3d  %.3d\n", m[0][i], m[1][i], m[2][i]);
    }

    printf("\nTransposta:\n");
    for (i = 0; i < 3; i++)
    {
        printf("%.3d  %.3d  %.3d\n", m[i][0], m[i][1], m[i][2]);
    }

    for (i = 0; i < 3; i++)
    {
        for (o = 0; o < 3; o++)
        {
            if (m[i][o] == m[o][i])
            {
                engual+=1;
            }
        }
    }

    if(engual==9){
        printf("\nA matriz é simétrica.");
    } else(printf("\nA matriz não é simétrica."));

    printf("\n\n");
    return 0;
}
