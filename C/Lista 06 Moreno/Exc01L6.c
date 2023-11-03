#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
#include <string.h>

//1) 
// Construir algoritmo que 
// Leia um vetor de 10 elementos e 
// posteriormente apresente a soma dos mesmos.

int main(){
	setlocale(LC_ALL, "Portuguese");
	int n[11];
	int i;
	
	n[10]=0;
	
	for(i=0; i<10; i++){
		if(i<9){
			printf(" ");
		}
		printf("%d- Digite um n°:  ", i+1);
		scanf("%d", &n[i]);
	}
	
	printf("\n");
	
	for(i=0; i<10; i++){
		if(i<9){
			printf(" ");
		}
		printf("%d- %.2d\n", i+1, n[i]);
		n[10]+=n[i];
	}
	
	printf("\nSoma dos vetores: %d", n[10]);
	
	
}
