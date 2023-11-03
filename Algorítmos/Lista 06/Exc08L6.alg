algoritmo "semnome"
// 8)
// Gere randomicamente um vetor
// contendo 14 elementos
// do tipo inteiro e apresente ao usuário.
var
m: vetor[1..14] de inteiro
x: inteiro

inicio

para x de 1 ate 14 faca
   m[x]<- randi(151)
fimpara

escreval

para x de 1 ate 14 faca
   se x<10 entao
      escreva(" ")
   fimse
   escreval(x,"- ", m[x])


fimpara

fimalgoritmo
