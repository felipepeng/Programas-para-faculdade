algoritmo "Exc03L6"
// 3)
// Elaborar um algoritmo que solicite e armazene em um vetor,
// as idades de 7 pessoas.
// Posteriormente,
// apresente a M�dia das Idades.
var
n: vetor[1..7] de inteiro
x: inteiro
media: real

inicio
media<-0
para x de 1 ate 7 faca
     escreva("Digite sua idade: ")
     leia(n[x])
     media<-media+n[x]
fimpara

escreval
escreval("A m�dia das idades �: ", media/7)

fimalgoritmo
