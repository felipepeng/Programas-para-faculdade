#include <stdio.h>
#include <stdlib.h>

/*
10. **Volume de uma Esfera:**
Crie uma função que aceite o raio de uma esfera como
parâmetro e retorne seu volume.
 */
int n;

float volume(int a)
{

    return (4*3.14*a*a*a)/3;
}

int main()
{
    printf("\n\n");

    printf("Digite um número: ");
    scanf("%d", &n);
    printf("Volume da esfera de raio %d: %f ", n, volume(n));

    printf("\n\n");
    return 0;
}
