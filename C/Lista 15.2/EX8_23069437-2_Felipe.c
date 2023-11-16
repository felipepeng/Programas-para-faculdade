#include <stdio.h>
#include <stdlib.h>
#include <math.h>

/*
8. **Raiz Quadrada:**
Crie uma função que aceite um número e retorne sua raiz
quadrada. Você pode usar a função `sqrt` da biblioteca
`math.h`.
 */
double n;

double raiz_quadrada(double a)
{

    return sqrt(a);
}

int main()
{
    printf("\n\n");

    printf("Digite um número: ");
    scanf("%lf", &n);
    printf("Raiz quadrada de %lf: %lf", n, raiz_quadrada(n));

    printf("\n\n");
    return 0;
}
