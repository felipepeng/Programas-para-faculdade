algoritmo "Exc03L8"
// 3)
// Construa um algoritmo que solicite dois valores inteiros (base e expoente)
// e posteriormente apresente
// (via retorno de fun��o) a base elevado ao expoente.
// Obs. Utilizar la�o de repeti��o para construir a fun��o (n�o utilizar operador de pot�ncia).
var
base, expoente: inteiro

//==============================================================================
procedimento inserirDados
inicio
escreva("Digite a base da opera��o:  ")
leia(base)
escreva("Digite o expoente da opera��o:  ")
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
