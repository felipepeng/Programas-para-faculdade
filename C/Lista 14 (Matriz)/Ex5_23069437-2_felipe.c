#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
#include <string.h>
#include <time.h>

/*
    Solicite duas matrizes 10x10 (o usuário deverá
    informar os números inteiros). E depois, numa
    terceira matriz, atribuia o resultado da multiplicação
    das matrizes.
*/

int main()
{
    int a[10][10], b[10][10], result[10][10];
    int i, j;

    for (i = 0; i < 10; i++)
    {
        for (j = 0; j < 10; j++)
        {
            printf("A[%d][%d]- Digite um número: ", i + 1, j + 1);
            scanf("%d", &a[j][i]);
        }
    }

    printf("\n");

    for (i = 0; i < 10; i++)
    {
        for (j = 0; j < 10; j++)
        {
            printf("B[%d][%d]- Digite um número: ", i + 1, j + 1);
            scanf("%d", &b[j][i]);
        }
    }

    printf("\n");

    for (i = 0; i < 10; i++)
    {
        for (j = 0; j < 10; j++)
        {
            result[j][i] = a[j][i] * b[j][i];
        }
    }

    printf("A:   B:   C:\n");
    for (i = 0; i < 10; i++)
    {
        for (j = 0; j < 10; j++)
        {
            printf("%.3d  %.3d  %.3d\n", a[j][i], b[j][i], result[j][i]);
        }
    }

    printf("\n\n");
    return 0;
}
