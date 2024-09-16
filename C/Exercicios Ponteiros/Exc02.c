#include <stdio.h>
#include <stdlib.h>

// Leia o nome e a nota de 3 estudantes 
// apresente ao final
// Utilizando ponteiros

int main(){

    char nome[3][20];
    int nota[3];
    int *p_nota= nota;

    for(int i=0; i<3; i++){
        printf("%d- Digite seu nome: ", 1+i);
        scanf("%s", &nome[i]);
        fflush(stdin);
        printf("%d- Digite sua nota: ", 1+i);
        scanf("%d", &p_nota[i]);
        fflush(stdin);
        
        printf("----------------------------------\n");
    }

    for(int i=0; i<3; i++){
        printf("%d- Nome: %s\n", i+1, nome[i]);
        printf("%d- Nome: %d\n", i+1, p_nota[i]);
        printf("\n\n");
    }

    

}