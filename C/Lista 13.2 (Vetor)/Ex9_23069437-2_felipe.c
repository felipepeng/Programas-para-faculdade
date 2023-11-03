#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
#include <string.h>
#include <time.h>


/* 
    Somar dois vetores.
 */


int main()
{
    setlocale(LC_ALL,"Portuguese");
    time_t t;
	srand((unsigned) time(&t));

    int a[4], b[4], soma, i;   

    for ( i = 0; i < 4; i++)
    {
        a[i]=rand()%151;
        b[i]=rand()%200;
        soma+=a[i]+b[i];
    }
    

    printf("\nA soma dos vetores é: %d", soma);

    printf("\n\n");
    //apresentar
    for ( i = 0; i <4; i++)
    {
        printf("%.2d-  %.3d    %.3d\n", i+1, a[i], b[i]);
    }
    
    printf("\n\n");
    return 0;
}
