#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
#include <string.h>
#include <time.h>


/* 
    Realizar a soma entre dois vetores, porém deve-se
    somar a posição + 1 do primeiro vetor, e o resultado
    deve ser atribuído em outro vetor do mesmo tipo.
    Apresente todos os vetores.
 */


int main()
{
    setlocale(LC_ALL,"Portuguese");
    time_t t;
	srand((unsigned) time(&t));
    
    int a[4], b[4], c[4], i; 
 

    for ( i = 0; i < 4; i++)
    {
        a[i]=rand()%151;
        b[i]=rand()%200;
    }

    for(i=0; i<4; i++){
        if(i<3){
            c[i]=a[i+1]+b[i];
            printf("aaa1");
        } else {
            c[i]=0+b[i];
            printf("aaa2");
        }
    }
    

    

    printf("\n\n");
    //apresentar
    printf(    "     A      B      C\n");
    for ( i = 0; i <4; i++)
    {
        printf("%.2d-  %.3d    %.3d    %.3d\n", i+1, a[i], b[i], c[i]);
    }
    
    printf("\n\n");
    return 0;
}
