algoritmo "Exc01L6"
// Ler 10 elementos
// Mostrar a soma dos mesmos
var
n: vetor[1..10] de inteiro
x, soma: inteiro

inicio
soma<-0
para x de 1 ate 10 faca
     escreva("Digite um número:  ")
     leia(n[x])
     soma<- soma+n[x]
fimpara

escreval
escreva("A soma dos números é: ", soma)


fimalgoritmo
