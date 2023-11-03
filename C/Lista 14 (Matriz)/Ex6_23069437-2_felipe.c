#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
#include <string.h>
#include <time.h>

/*
    Leia e armazene uma matriz 4x4 e imprima os
    elementos da diagonal principal.
*/

int main()
{
    time_t t;
    srand((unsigned)time(&t));

    int m[4][4];
    int i, o;

    for (i = 0; i < 4; i++)
    {
        for (o = 0; o < 4; o++)
        {
            m[i][o]=rand()%501;
        }
    }

    for (i = 0; i < 4; i++)
    {
        for (o = 0; o < 4; o++)
        {
            if(i==o){
                printf("  %d", m[i][o]);
            }
        }
    }


    printf("\n\n");
    return 0;
}
