#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
#include <string.h>
#include <time.h>

/*
    Ler 2 Matrizes INT e
    atribuir o resultado da soma a uma Terceira Matriz
*/

int main()
{
    int a[3][3], b[3][3], result[3][3];
    int i, j;

    for (i = 0; i < 3; i++)
    {
        for (j = 0; j < 3; j++)
        {
            printf("A[%d][%d]- Digite um número: ", i + 1, j + 1);
            scanf("%d", &a[j][i]);
        }
    }

    printf("\n");

    for (i = 0; i < 3; i++)
    {
        for (j = 0; j < 3; j++)
        {
            printf("B[%d][%d]- Digite um número: ", i + 1, j + 1);
            scanf("%d", &b[j][i]);
        }
    }

    printf("\n");

    for (i = 0; i < 3; i++)
    {
        for (j = 0; j < 3; j++)
        {
            result[j][i] = a[j][i] + b[j][i];
        }
    }

    printf("A:   B:   C:\n");
    for (i = 0; i < 3; i++)
    {
        for (j = 0; j < 3; j++)
        {
            printf("%.3d  %.3d  %.3d\n", a[j][i], b[j][i], result[j][i]);
        }
    }

    printf("\n\n");
    return 0;
}
