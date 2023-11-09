#include <stdio.h>
#include <stdlib.h>

/* 
    5. 
    **É par ou ímpar?**
    Crie uma função que aceite um número e retorne `1` se for
    par e `0` se for ímpar.
 */


int par_ou_impar(int a){
    if(a%2==0){
        return 1;
    } else if(a%2==1){
        return 0;
    } 
}


int main(){

    int x;

    printf("Digite o Número: ");
    scanf("%d", &x);


    printf("\nRetorno: %d", par_ou_impar(x));





    printf("\n\n");
}

