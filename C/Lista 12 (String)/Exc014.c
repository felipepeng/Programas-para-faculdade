#include <stdio.h>
#include <stdlib.h>
#include <string.h>

/* 
Exercício 14: 
    Utilize strncpy() para copiar o sobrenome de
    um autor (assumindo que você tenha uma string com o
    nome completo) para uma nova string. 
    -> Utilizar strtok

 */

int main(){
    char palavra1[50]="Manuel Bandeira";
    char palavra2[50];
    int cont=0;

    char *token= strtok(palavra1, " ");

    while(token!=NULL){
        if(token!=NULL && cont>0){
            strncpy(palavra2, token, 20);
        }
        cont++;
        token= strtok(NULL, " ");
    }

    printf("%s", palavra2);
    

    



    printf("\n\n");
}