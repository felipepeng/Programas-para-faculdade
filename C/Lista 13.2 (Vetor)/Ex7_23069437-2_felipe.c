#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
#include <string.h>
#include <time.h>


/* 
    Contar quantas vezes um dado número aparece no vetor.
 */


int main()
{
    int n[4];
    int i, n1, existe=0, aparece=0;

    for ( i = 0; i < 4; i++)
    {
        printf("Digite um n°:  ");
        scanf("%d", &n[i]);
    }
    printf("\n\n");


    printf("Digite um n° para encontrar no vetor:  ");
    scanf("%d", &n1);

    for (i = 0; i < 4; i++)
    {
        if(n1==n[i]){
            existe=1;
            aparece+=1;
        }
    }
    
    if(existe==1){
        printf("O n° %d pertence ao vetor.", n1);
    } else (printf("O n° %d Não pertence ao vetor.", n1));
    printf("\nA quantidade de vezes que o n° %d aparece é: %d", n1, aparece);



    printf("\n\n");
    //apresentar
    for ( i = 0; i <4; i++)
    {
        printf("%.2d-  %.2d\n", i+1, n[i]);
    }
    
    printf("\n\n");
    return 0;
}
