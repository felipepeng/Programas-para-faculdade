#include <stdio.h>
#include <stdlib.h>
#include <math.h>

/*
13. **Maior em um Array:**
Crie uma função que aceite um array de números e seu
tamanho como parâmetros e retorne o maior número do
array.
 */
int maior(int v[], int tamanho)
{
    int maior=v[0];

    for (int i = 0; i < tamanho; i++)
    {
        if (v[i]>maior){
            maior=v[i];
        }
    }

    return maior;
}

int main()
{
    printf("\n\n");

    int tamanho;

    printf("Qual o tamanho do vetor?  ");
    scanf("%d", &tamanho);

    int v[tamanho];

    for (int i = 0; i < tamanho; i++)
    {
        printf("Digite o %d° Número:  ", i+1);
        scanf("%d", &v[i]);
    }

    printf("\nMaior Número: %d ", maior(v, tamanho));

    printf("\n\n");
    return 0;
}
