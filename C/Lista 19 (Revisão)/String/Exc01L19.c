#include <stdio.h>
#include <stdlib.h>
#include <string.h> 

/* 
1. Inversão de String: Escreva uma função para inverter uma
string.
 */

char nome[50]="Felipe";
int i;

int main(){

    for(i=strlen(nome); i>=0 ; i--){
        printf("%c\n", nome[i]);
    }

}