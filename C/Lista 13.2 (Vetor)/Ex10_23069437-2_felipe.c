#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
#include <string.h>
#include <time.h>


/* 
    subtracaor dois vetores.
 */


int main()
{
    setlocale(LC_ALL,"Portuguese");
    time_t t;
	srand((unsigned) time(&t));
    
    int a[4], b[4], subtracao, i;   

    for ( i = 0; i < 4; i++)
    {
        a[i]=rand()%151;
        b[i]=rand()%200;
        subtracao-=a[i]-b[i];
    }
    

    printf("\nA subtracao dos vetores (A-B) é: %d", subtracao);

    printf("\n\n");
    //apresentar
    for ( i = 0; i <4; i++)
    {
        printf("%.2d-  %.3d    %.3d\n", i+1, a[i], b[i]);
    }
    
    printf("\n\n");
    return 0;
}
