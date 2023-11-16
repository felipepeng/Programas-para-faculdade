#include <stdio.h>
#include <stdlib.h>
#include <math.h>
#include <string.h>

/*
15. **Soma dos Números em um Intervalo:**
Escreva uma função que aceite dois números, `inicio` e `fim`, e
retorne a soma de todos os números no intervalo entre
`inicio` e `fim`, inclusive eles mesmos.
 */

int soma(int n1, int n2)
{
    int soma1=0;

    for(int i=n1; i<=n2; i++){
        soma1+=i;
    }


    return soma1;
}

int main()
{
    printf("\n\n");

    int n1, n2;

    printf("Digite um n° para início:  ");
        scanf("%d", &n1);
    printf("Digite um n° para fim:  ");
        scanf("%d", &n2);

    printf("\nSoma dos números entre o intervalo:  %d", soma(n1, n2));

    printf("\n\n");
    return 0;
}
