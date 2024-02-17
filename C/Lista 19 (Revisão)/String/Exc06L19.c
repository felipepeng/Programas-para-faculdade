#include <stdio.h>
#include <stdlib.h>
#include <string.h>

/*
6. Substring: Verificar se uma string é substring de outra.
 */

char nome1[50] = "Felipe Barreto", nome2[50] = "Barreto", tmp[100];
int i, palavras=0;


int main()
{
    printf("\n");

    char *ptr= strstr(nome1, "B");

    if(ptr){
        printf("Achado a Substring: %s", ptr);
    }else (printf("Não achado substring ;-;"));
    
    


    printf("\n\n");
}