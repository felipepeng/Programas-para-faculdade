algoritmo "Exc21L6"
// 21)
// Construa um algoritmo que
// gere automaticamente um vetor (V1) com 5 elementos inteiros
// com os valores entre 65 a 90
// posteriormente
// monte um segundo vetor (V2) contendo a informação “PAR” ou “IMPAR”
// de acordo com o valor de V1 de mesmo índice.
var
v1: vetor[1..5] de inteiro
v2: vetor[1..5] de caracter
x: inteiro

inicio

para x de 1 ate 5 faca
   v1[x]<-randi(25)+66

   se v1[x]%2=0 entao
      v2[x]<-"PAR"
   senao
      v2[x]<-"ÍMPAR"
   fimse

fimpara








fimalgoritmo
