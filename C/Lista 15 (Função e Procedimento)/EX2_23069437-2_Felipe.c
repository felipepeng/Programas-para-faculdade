#include <stdio.h>
#include <stdlib.h>

int calcula(int a,int b){
    int z;

    z=a+b;
    return z;
}


int main(){

    int x=10,y=5;

    printf("\nSoma: %d", calcula(x,y));

    printf("\n\n");
}

