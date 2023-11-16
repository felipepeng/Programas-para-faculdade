#include <stdio.h>
#include <stdlib.h>
#include <math.h>
#include <string.h>

/*
14. **Número de Vezes que um Dígito Aparece:**
Crie uma função que aceite um número e um dígito como
parâmetros e retorne o número de vezes que o dígito
aparece no número.
 */

int aparece(int n1, int n2)
{
    char strN1[50], strN2[2];
    int qnt=0;

    sprintf(strN1, "%d", n1);
    sprintf(strN2, "%d", n2);

    for (int i = 0; i < strlen(strN1); i++)
    {
        if(strN2[0]==strN1[i]){
            qnt++;
        }
    }
    
    return qnt;
}

int main()
{
    printf("\n\n");

    int n1, n2;

    printf("Digite um n°:  ");
        scanf("%d", &n1);
    printf("Digite um n° para procurar:  ");
        scanf("%d", &n2);

    printf("Qnt de vezes que %d aparece em %d: %d", n2, n1, aparece(n1, n2));

    printf("\n\n");
    return 0;
}
