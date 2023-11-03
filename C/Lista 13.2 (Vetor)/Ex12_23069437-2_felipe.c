#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
#include <string.h>
#include <time.h>


/* 
    Verificar se dois vetores são iguais.
 */


int main()
{
    setlocale(LC_ALL,"Portuguese");
    time_t t;
	srand((unsigned) time(&t));
    
    int a[4]={1,2,3,4}, b[4]={1,5,3,4,}, i, engual=0; 
 

    for ( i = 0; i < 4; i++)
    {
        //a[i]=rand()%151;
        //b[i]=rand()%200;
        if(a[i]==b[i]){
            engual++;
        }
    }
    
    if(engual==4){
        printf("Os vetores são iguais!!!");
    } else(printf("Os vetores não são iguais!!!!"));
    

    printf("\n\n");
    //apresentar
    printf(    "     A      B\n");
    for ( i = 0; i <4; i++)
    {
        printf("%.2d-  %.3d    %.3d\n", i+1, a[i], b[i]);
    }
    
    printf("\n\n");
    return 0;
}
