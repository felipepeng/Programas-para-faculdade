algoritmo "Exc11L7"
// 11)
// Ler uma matriz A de duas dimensões
// com 7 linhas e 7 colunas.
// Construir uma matriz B de mesma dimensão,
// sendo que cada elemento da matriz B
// deverá ser a somatória de cada elemento correspondente da matriz A
// com o os seus respectivos índices
// (ou seja, se A[1,2] possui o valor 8, B[1,2] deverá possuir o valor 11, correspondente a 8+1+2),


// com exceção para os valores situados nos índices ímpares da diagonal principal
// (B[1,1], B[3,3], B[5,5] , B[7,7]),
// que deverão possuir um valor sequencial, inicia


var
a, b: vetor[1..7, 1..7] de inteiro
x, y: inteiro

//==============================================================================
procedimento random
inicio
para y de 1 ate 7 faca
   para x de 1 ate 7 faca
      a[x,y]<-randi(501)
   fimpara
fimpara
fimprocedimento
//------------------------------------------------------------------------------
procedimento matB
inicio
para x de 1 ate 7 faca
   para y de 1 ate 7 faca
        se nao ((x=y) e (x%2=1)) entao
        b[x,y]<-a[x,y]+x+y
        senao
        b[x,y]<-x+1
        fimse
   fimpara
fimpara
fimprocedimento
//==============================================================================
inicio
random
matB


fimalgoritmo
