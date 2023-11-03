#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
#include <string.h>
#include <time.h>


/* 
    Crie um loop para somar todos os elementos de um vetor
    de inteiros. Solicite os valores e imprima-os.
 */


int main()
{
    int n[4];
    int i, soma=0;

    
    for(i=0; i<4; i++){
        printf("%.2d- Digite um n°:  ", i+1);
        scanf("%d", &n[i]);
        soma+=n[i];
    }
    
    printf("\n\nVetor:\n");
    

    for(i=0; i<4; i++){
        printf("%d- %d\n", i+1, n[i]);
    }
    
    printf("\nA soma dos vetores é: %d", soma);
    

    printf("\n\n");
        return 0;
}
