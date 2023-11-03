algoritmo "Exc05L6"
// 5)
// Construir um algoritmo que
// Leia um vetor de 8 elementos (V1) e
// preencha um outro (V2)
// em ordem inversa.
var
n: vetor[1..8] de inteiro
x: vetor[1..8] de inteiro

i: inteiro

inicio

para i de 1 ate 8 faca
     leia(n[i])
     x[9-i]<-n[i]
fimpara

escreval

para i de 1 ate 8 faca
     escreval("N: ", n[i])
fimpara

escreval

para i de 1 ate 8 faca
     escreval("X: ", x[i])
fimpara


fimalgoritmo
