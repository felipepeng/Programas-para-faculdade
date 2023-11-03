algoritmo "Exc13L6"
// 13)
// Solicite um vetor
// contendo 6 nomes e
// apresente a média da quantidade de caracteres.

// randi(100)
// compr(frase)  == strlen(frase)

var
nome: vetor[1..6] de caracter
qnt: vetor[1..7] de inteiro
x: inteiro

inicio
qnt[6]<- 0
para x de 1 ate 6 faca
     escreva(x, "- Digite seu nome:  ")
     leia(nome[x])
     qnt[x]<-compr(nome[x])
     qnt[7]<- qnt[7]+compr(nome[x])
fimpara

escreval
escreval("-----------------------------------")

para x de 1 ate 6 faca
     escreval(x, "-    Nome:  ", nome[x])
     escreval("-----------------------------------")
fimpara

escreval("Média da quantidade de caracteres: ", qnt[7]/6)

fimalgoritmo
