algoritmo "Exc20L6"
// 20)
// Leia um vetor com 10 elementos.
// A seguir,
// troque o primeiro elemento com o último,
// o segundo com o penúltimo e assim sucessivamente.
var
v1: vetor[1..10] de inteiro
x, tmp: inteiro

inicio

para x de 1 ate 10 faca
     escreva(x, "- Digite um n°:  ")
     leia(v1[x])
fimpara

para x de 1 ate 5 faca
     tmp<-v1[11-x]
     v1[11-x]<-v1[x]
     v1[x]<- tmp
fimpara




fimalgoritmo
