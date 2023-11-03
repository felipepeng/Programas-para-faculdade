algoritmo "Exc01L8"

// 1)
// Construa um algoritmo que preencha randomicamente um vetor (V1) contendo
// 10 elementos numéricos não repetidos. Posteriormente, construa uma função
// que retorne o maior elemento do vetor.

var
v1: vetor[1..10] de inteiro

//==============================================================================
procedimento inserir_dados
var
x, y, tmp: inteiro
existe: logico
inicio
para x de 1 ate 10 faca
   repita
      existe<-falso
      tmp<- randi(151)
      para y de 1 ate x-1 faca
         se tmp=v1[y] entao
            existe<-verdadeiro
         fimse
      fimpara
   ate existe=falso
   v1[x]<-tmp
fimpara
fimprocedimento
//------------------------------------------------------------------------------
funcao maiorElemento:inteiro
var
x, maior: inteiro
inicio
para x de 1 ate 10 faca
   se x=1 entao
      maior<-v1[x]
   senao
      se v1[x]>maior entao
         maoir<-v1[x]
      fimse
   fimse
retorne maior
fimfuncao
//==============================================================================

inicio

inserir_dados
escreval(maiorElemento)

fimalgoritmo
