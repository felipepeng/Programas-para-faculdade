#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
#include <string.h>
#include <time.h>

//2) 
// Ler um vetor com 21 elementos numéricos, e 
// apresentar ao usuário os elementos em ordem inversa ao da entrada.

int main(){
	setlocale(LC_ALL, "Portuguese");
	int n[21];
	int i;
	time_t t;
	
	srand((unsigned) time(&t));
	
	for(i=0; i<21; i++){
		n[i]= rand()%151;
	}
	
	printf("Ordem de entrada:\n");
	for(i=0; i<21; i++){
		printf("%d\n", n[i]);
	}
	
	printf("\nOrdem inversa:\n");
	for(i=20; i>=0; i--){
		printf("%d\n", n[i]);
	}
	
}
