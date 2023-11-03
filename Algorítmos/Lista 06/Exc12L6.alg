algoritmo "Exc12L6"
// 12)
// Solicite um vetor
// contendo 5 nomes e
// armazene em um segundo vetor a
// quantidade de caracteres de cada elemento do primeiro vetor.

// randi(100)
// compr(frase)  == strlen(frase)

var
nome: vetor[1..5] de caracter
qnt: vetor[1..5] de inteiro
x: inteiro

inicio
para x de 1 ate 5 faca
     escreva(x, "- Digite seu nome:  ")
     leia(nome[x])
     qnt[x]<-compr(nome[x])
fimpara

escreval
escreval("-----------------------------------")

para x de 1 ate 5 faca
     escreval(x, "-    Nome:  ", nome[x])
     escreval(x, "- Tamanho:  ", qnt[x])
     escreval("-----------------------------------")
fimpara

fimalgoritmo
