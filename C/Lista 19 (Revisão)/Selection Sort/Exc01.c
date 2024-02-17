#include <stdio.h>
#include <stdlib.h>

/*
 Implementação do Selection Sort:
    Implementar o algoritmo de selection sort para ordenar um vetor de inteiros. 
*/

int v[10];

void Selection_Sort (){
    int tmp;
    for(int x=0; x<10-1; x++){
        for(int y=x+1; y<10; y++){
            if(v[y]<v[x]){
                tmp=v[x];
                v[x]=v[y];
                v[y]=tmp;
            }
        }
    }
}

void entrada_dados (){
    int i;

    for(i=0; i<10; i++){
        v[i]= rand()%101;
    }

}

void saida_dados (){
    
    for(int i=0; i<10; i++){
        printf("%.2d- %.2d\n", i+1, v[i]);
    }

}


int main()
{
    printf("\n");

    entrada_dados();
    Selection_Sort();
    saida_dados();

    printf("\n\n");
    return 0;
}
