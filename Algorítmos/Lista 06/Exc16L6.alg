algoritmo "Exc16L6"
// 16)
// Construa um algoritmo que
// solicite um vetor de 6 elementos inteiros maiores ou iguais a zero (V1) e
// em seguida
// preencha mais dois vetores (V2 e V3) onde V2 armazenará os elementos ímpares de V1 e
// V3 os elementos pares também de V1.
var
v1, v2, v3: vetor[1..6] de inteiro
x,y,z: inteiro

inicio
y<-0
z<-0

para x de 1 ate 6 faca
   escreva("Digite um número inteiro maior ou igual a zero:  ")
   leia(v1[x])

   se v1[x]%2=0 entao
      y<-y+1
      v3[y]<- v1[x]
   senao
      se v1[x]%2=1 entao
         z<-z+1
         v2[z]<- v1[x]
      fimse
   fimse

fimpara

limpatela

para x de 1 ate 6 faca
   escreval("V1-",x," ", v1[x])
fimpara

escreval

para x de 1 ate z faca
   escreval("V2-",x," ", v2[x])
fimpara

escreval

para x de 1 ate y faca
   escreval("V3-",x," ", v3[x])
fimpara


fimalgoritmo
