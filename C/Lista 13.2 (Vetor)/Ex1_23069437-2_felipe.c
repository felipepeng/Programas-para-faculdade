#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
#include <string.h>
#include <time.h>


/* 
    Ler 10 números inteiros e imprimir.
 */


int main()
{
    int n[10];
    int i;

    for ( i = 0; i < 10; i++)
    {
        printf("Digite um n°:  ");
        scanf("%d", &n[i]);
    }

    printf("\n");

    for ( i = 0; i < 10; i++)
    {
        printf("%.2d\n", n[i]);
    }
    
       

    printf("\n\n");
    return 0;
}
