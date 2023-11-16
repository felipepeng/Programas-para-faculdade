#include <stdio.h>
#include <stdlib.h>

/*
7. **Verificador de Primo:**
Escreva uma função que verifique se um número é primo ou
não. Ela deve retornar `1` se o número for primo e `0` caso
contrário.
 */
int n;

int primo(int a)
{
    int x, y = 0, qnt = 0;

    for (x = 1; x <= a; x++)
    {
        y = a % x;
        if (y == 0)
        {
            qnt++;
        }
    }

    if (qnt == 2)
    {
        return 1;
    }
    else
    {
        return 0;
    }
}

int main()
{
    printf("\n\n");

    printf("Digite um número: ");
    scanf("%d", &n);
    printf("Retorno: %d", primo(n));

    printf("\n\n");
    return 0;
}
