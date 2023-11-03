algoritmo "Exc01L8"
// Função :
// Autor :
// Data : 25/10/2023
// Seção de Declarações
var
v1: vetor[1..10] de inteiro
//==============================================================================
funcao maior():inteiro
var
x, elMaior: inteiro
inicio
para x de 1 ate 10 faca
   se x=1 entao
      elMaior<-v1[x]
   senao
      se v1[x]>elMaior entao
         elMaior<-v1[x]
      fimse
   fimse
   retorne elMaior
fimpara
fimfuncao
//------------------------------------------------------------------------------
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
//==============================================================================
inicio
inserir_dados
escreval(maior())

fimalgoritmo
