algoritmo "Exc07L6"
// 7)
// Solicite ao usu�rio 5 n�meros inteiros,
// guarde-os em um vetor e
// em seguida
// apresente-os ao usu�rio.
// Finalmente,
// apresente tamb�m quantos elementos s�o negativos.
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
escreval("Quantidade de n� negativos: ", neg)

fimalgoritmo
