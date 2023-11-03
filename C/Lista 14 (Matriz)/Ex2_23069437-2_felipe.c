#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
#include <string.h>
#include <time.h>

/*
    Solicite 10 nomes e sobrenomes e armazene numa
    matriz. Depois, apresente a matrizes inteira.
*/

int main()
{
    char nome[2][10][50]; //1:Nome  2:Sobrenome
    int x;

    for (x = 0; x < 10; x++)
    {
        printf("Digite seu nome: ");
        gets(nome[1][x]);
        printf("Digite seu sobrenome: ");
        gets(nome[2][x]);
    }

    printf("\n");
    for (x = 0; x < 10; x++)
    {
        printf("%d- %s %s\n", x+1, nome[1][x], nome[2][x]);
    }


    printf("\n\n");
    return 0;
}
