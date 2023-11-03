algoritmo "Exc13L7"
// 13)
// Desenvolver um algoritmo que
// efetue a leitura dos nomes de 5 alunos e
// também de suas duas notas bimestrais (4 notas).
// Ao final
// deverá ser apresentado o nome de cada aluno e sua média,
// classificado em ordem crescente dos nomes.

var
nome: vetor[1..5] de caracter
m: vetor[1..5, 1..5] de real
x, y, z: inteiro

//==============================================================================
procedimento dados
inicio
para x de 1 ate 5 faca
     escreva(x, "- Digite seu nome: ")
     leia(nome[x])

     escreva(x:2, "- Digite sua nota 1 do Bimestre 1:  ")
     leia(m[1,x])
     escreva(x:2, "- Digite sua nota 2 do Bimestre 1:  ")
     leia(m[2,x])
     escreva(x:2, "- Digite sua nota 1 do Bimestre 2:  ")
     leia(m[3,x])
     escreva(x:2, "- Digite sua nota 2 do Bimestre 2:  ")
     leia(m[4,x])

     m[5,x]<-(m[1,x]+m[2,x]+m[3,x]+m[4,x])/4
     escreval
fimpara
fimprocedimento
//------------------------------------------------------------------------------
procedimento apresentar
inicio
escreval(" Nome:     Média:")
para x de 1 ate 5 faca
     escreva(" ",nome[x]:10, m[5,x]:5:2)
     escreval
fimpara
fimprocedimento
//==============================================================================
inicio
dados
apresentar


fimalgoritmo
