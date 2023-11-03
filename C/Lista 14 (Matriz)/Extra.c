#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
#include <string.h>
#include <time.h>

/*
    Matriz de String
*/

int main()
{
    char nomes[2][50]; // 2: Linhas  50:caracteres reservados para cada string
    int i;

    for (i = 0; i < 2; i++)
    {
        printf("%d- Digite um nome:  ", i+1);
        scanf("%s", &nomes[i]);
        fflush(stdin); //Limpa o Buffer
    }

    printf("\n");

    for ( i = 0; i < 2; i++)
    {
        printf("Nome [%d]: %s\n", i+1, nomes[i]);
    }
    


    printf("\n\n");
    return 0;
}
