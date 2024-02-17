#include <stdio.h>
#include <stdlib.h>
#include <string.h>

/*
3. Concatenação de Strings: Concatenar duas strings sem usar
a função strcat.
 */

char nome1[50] = "Felipe", nome2[50] = " Barreto", nome3[100];
int i;

int main()
{
    printf("\n");

    for (i = 0; i < (strlen(nome1)); i++)
    {
        nome3[i] = nome1[i];
    }


    for (i = 0; i < (strlen(nome2)); i++)
    {
        nome3[i+strlen(nome1)] = nome2[i];
    }

    printf("Nome3: %s", nome3);

    printf("\n\n");
}