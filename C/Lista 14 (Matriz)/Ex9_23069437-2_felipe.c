#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
#include <string.h>
#include <time.h>

/*
    Leia uma matriz 4x4 e determine e imprima o maior
    valor e sua localização (linha e coluna).
*/

int main()
{
    time_t t;
    srand((unsigned)time(&t));

    int m[4][4];
    int i, o, maior, posiL, posiC;


    for (i = 0; i < 4; i++)
    {
        for (o = 0; o < 4; o++)
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
   
    maior=m[0][0]; 
    posiC=0;
    posiL=0;
            
    for ( i = 0; i < 4; i++)
    {
        
        for ( o = 0; o < 4; o++)
        {
            if(m[o][i]>maior){
                maior=m[o][i];
                posiC=o;
                posiL=i;
            }
        }
        
    }
    


    //Mostrar Matriz
    printf("\nMatriz:\n");
    for (i = 0; i < 4; i++)
    {
        printf("%.3d  %.3d  %.3d  %.3d\n", m[0][i], m[1][i], m[2][i], m[3][i]);
    }

    printf("\nMaior Valor: %.3d", maior);
    printf("\nPosição: [%.1d][%.1d]", posiC, posiL);
    

    printf("\n\n");
    return 0;
}
