#include <stdio.h>
#include <stdlib.h>

int main()
{
    char nome[100];
    FILE *file;
    printf("\n\n");
        printf("informe o nome do arquivo: ");
        scanf("%s",nome);
        
        if ((file=fopen(nome,"r"))!=NULL) 
            printf("esse arquivo existe.");
        else
            printf("esse arquivo nao existe.");

    fclose(file);
    
    printf("\n\n");
    return 0;
}
