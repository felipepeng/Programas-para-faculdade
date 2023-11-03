algoritmo "Exc07L6"
// 7)
// Solicite ao usuário 5 números inteiros,
// guarde-os em um vetor e
// em seguida
// apresente-os ao usuário.
// Finalmente,
// apresente também quantos elementos são negativos.
var
v: vetor[1..5] de inteiro
x, neg: inteiro

inicio
neg<-0

para x de 1 ate 5 faca
     leia(v[x])
     se v[x]<0 entao
        neg<-neg+1
     fimse
fimpara
escreval
para x de 1 ate 5 faca
     escreval("V- ", v[x])
fimpara
escreval("Quantidade de n° negativos: ", neg)

fimalgoritmo
