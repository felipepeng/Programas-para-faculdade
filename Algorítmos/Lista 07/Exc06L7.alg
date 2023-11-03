algoritmo "Exc06L7"
// 6)
// Solicitar 2 vetores de nomes (de dimensão 8), e
// posteriormente
// armazenar em uma matriz (8x2).


var
m: vetor[1..8, 1..2] de caracter
x, y: inteiro

procedimento nomes
inicio
para y de 1 ate 2 faca
     escreval("Matriz",y:2, ":")
     para x de 1 ate 8 faca
          escreva(x:2, "- Digite seu nome:  ")
          leia(m[x,y])
     fimpara
     escreval
fimpara

fimprocedimento



inicio
nomes

fimalgoritmo
