algoritmo "Exc03L8"
// 3)
// Construa um algoritmo que solicite dois valores inteiros (base e expoente)
// e posteriormente apresente
// (via retorno de função) a base elevado ao expoente.
// Obs. Utilizar laço de repetição para construir a função (não utilizar operador de potência).
var
base, expoente: inteiro

//==============================================================================
procedimento inserirDados
inicio
escreva("Digite a base da operação:  ")
leia(base)
escreva("Digite o expoente da operação:  ")
leia(expoente)
fimprocedimento
//------------------------------------------------------------------------------
funcao potencia(a,b:inteiro):inteiro
var
x, n1: inteiro
inicio
n1<- a
se b=0 entao
   a<-1
senao
   para x de 1 ate b-1 faca
      a<-a*n1
   fimpara
fimse
retorne a
fimfuncao
//==============================================================================
inicio
inserirDados
escreval("Resultado:", potencia(base,expoente):3)

fimalgoritmo
