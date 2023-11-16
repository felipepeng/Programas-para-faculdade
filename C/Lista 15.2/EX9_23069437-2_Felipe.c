#include <stdio.h>
#include <stdlib.h>

/*
9. **Converta Celsius para Fahrenheit:**
Escreva uma função que converta temperatura em graus
Celsius para Fahrenheit.
 */
int n;

int converter(int a)
{

    return (a * 9 / 5) + 32;
}

int main()
{
    printf("\n\n");

    printf("Digite um número: ");
    scanf("%d", &n);
    printf("%d Celsius= %d Farenheit", n, converter(n));

    printf("\n\n");
    return 0;
}
