algoritmo "Exc14L7"
// 14)
// Faça um algoritmo que
// preencha automaticamente uma matriz 6x6
// com valores entre 7 e 50 (valores não repetidos).
// Posteriormente,
// preencha um vetor (A) com 12 elementos
// composto das duas diagonais (primeiro a principal e em seguida a inversa).
// Finalmente,
// gere um segundo vetor (B)
// contendo os valores do primeiro vetor (A) em ordem decrescente,
// apresentando-o no final.

var
m: vetor[1..6, 1..6] de inteiro
a, b: vetor[1..12] de inteiro
x, y, tmp: inteiro
existe:logico

//==============================================================================
procedimento random
var
i,p: inteiro

inicio
para x de 1 ate 6 faca
   para y de 1 ate 6 faca
      repita
         existe<-falso
         tmp<-randi(44)+7
         para i de 1 ate 6 faca
            para p de 1 ate 6 faca
               se tmp=m[i,p] entao
                  existe<-verdadeiro
               fimse
            fimpara
         fimpara
      ate existe=falso
      m[x,y]<-tmp
   fimpara
fimpara
fimprocedimento
//------------------------------------------------------------------------------
// preencha um vetor (A) com 12 elementos
// composto das duas diagonais (primeiro a principal e em seguida a inversa).
procedimento vetA
inicio
para x de 1 ate 6 faca
   a[x]<-m[x,x]
   a[x+6]<-m[7-x, x]
fimpara
fimprocedimento
//------------------------------------------------------------------------------
// gere um segundo vetor (B)
// contendo os valores do primeiro vetor (A) em ordem decrescente,
procedimento vetB
var
z:inteiro
inicio
z<-0
para x de 12 ate 1 passo -1 faca
   z<-z+1
   b[z]<-a[x]
fimpara
fimprocedimento
//------------------------------------------------------------------------------
procedimento apresentar
inicio
escreval("Matriz:")
para x de 1 ate 6 faca
        escreva(m[1,x]:5, m[2,x]:7, m[3,x]:7, m[4,x]:7, m[5,x]:7, m[6,x]:7)
        escreval
fimpara

escreval("===========================================")
escreval(" VetA   VetB")
para x de 1 ate 12 faca
   escreva(a[x]:5, b[x]:7)
   escreval
fimpara
fimprocedimento
//==============================================================================
inicio
random
vetA
vetB
apresentar


fimalgoritmo
