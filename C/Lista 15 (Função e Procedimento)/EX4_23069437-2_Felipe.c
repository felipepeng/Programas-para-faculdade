#include <stdio.h>
#include <stdlib.h>

/* 
    4. 
    **Máximo de Dois:**
    Escreva uma função que aceite dois números e retorne o
    maior deles.
 */


int maiorNum(int a,int b){
    if(a>b){
        return a;
    } else if(b<a){
        return b;
    } 
}


int main(){

    int x,y;

    printf("Digite o 1° Número: ");
    scanf("%d", &x);
    printf("Digite o 2° Número: ");
    scanf("%d", &y);

    if(x==y){
        printf("\nOs dois números são iguais.");
    } else(printf("\nO Maior número é: %d", maiorNum(x,y)));
    




    printf("\n\n");
}

