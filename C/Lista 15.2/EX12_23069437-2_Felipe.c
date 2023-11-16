#include <stdio.h>
#include <stdlib.h>

char *inverte(int a)
{
    
    char *str = (char *)malloc(20); 
    sprintf(str, "%d", a);

    
    int tamanho = strlen(str);
    for (int i = 0; i < tamanho / 2; i++)
    {
        char temp = str[i];
        str[i] = str[tamanho - i - 1];
        str[tamanho - i - 1] = temp;
    }

    return str;
}

int main()
{
    printf("\n\n");

    int numero;

    printf("Digite um Número: ");
    scanf("%d", &numero);

    
    printf("Número invertido: %s ", inverte(numero));

    printf("\n\n");


    return 0;
}
