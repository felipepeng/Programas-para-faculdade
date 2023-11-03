#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
#include <string.h>
#include <time.h>


/* 
    Modifique o 15º elemento de um vetor de inteiros e
    imprima o vetor completo. 
    Solicite o usuário digitar quantos números forem necessários, desde que não seja
    menor do 15. Apresente o vetor.
 */


int main()
{
    int i,x=0;
    
    

    do{ 
        printf("Digite o tamanho do vetor (Deve ser maior que 15):  ");
        scanf("%d", &x);
        if(x<15){
            printf("Número Inválido, tente novamente!!!\n");
        }
    } while (x<15);
    
    int n[x];

    for ( i = 0; i < x; i++)
    {
        printf("Digite o %.2d° número:  ", i+1);
        scanf("%d", &n[i]);
    }
    


    n[14]=114;

    for(i=0; i<x; i++){
        printf("%d- %d\n", i+1, n[i]);
    }
    
    

    printf("\n\n");
        return 0;
}
