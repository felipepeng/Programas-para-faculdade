#include <stdio.h>
#include <stdlib.h>
#include <string.h>

/* 
Exercício 19: 
    Crie uma string com o nome da biblioteca e
    use strlen() para imprimir o número de caracteres antes e
    depois de usar strcat() para adicionar " - A Casa do Saber"
    ao nome.

 */

int main(){
    char palavra1[50]="stdlib.h";
    int y, z;

    y= strlen(palavra1);

    printf("Palavra antes: %s\n", palavra1);
    strcat(palavra1, " - A Casa do Saber");
    z= strlen(palavra1);
    printf("Palavra depois: %s\n", palavra1);

    
    printf("O tamanho antes era de: %d\nO tamanho depois é: %d", y, z);

    
    



    printf("\n\n");
}