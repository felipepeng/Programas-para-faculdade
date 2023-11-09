#include <stdio.h>
#include <stdlib.h>

int soma(int array[], int tam_vetor){
    int i, soma=0;
    for(i=0;i<tam_vetor;i++){
        soma+=array[i];
    }
    return soma; 
}


int main()
{
    int qtdNum;

    printf("\n\nQuantos números você irá informar?: ");
    scanf("%d", &qtdNum);

    int numeros[qtdNum];

    for(int i=0; i<qtdNum;i++){
        printf("Informe o %d° número: ", i+1);
        scanf("%d", &numeros[i]);
    }

    printf("O resultado da soma é: %d", soma(numeros, qtdNum));
    

    printf("\n\n");
}
