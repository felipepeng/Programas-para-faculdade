algoritmo "Exc04L8"
// 4)
// Construa um algoritmo que solicite uma frase
// (mínimo 10 e máximo 50 caracteres).
// Posteriormente,
// retorne (através de funções)
// a quantidade de vogais e quantidade de consoantes da frase.


var
frase: caracter
//==============================================================================
funcao qntVogais(frase:caracter):inteiro
var
x, asci, vogal: inteiro
copy: caracter
inicio
vogal<-0
para x de 1 ate compr(frase) faca
   copy<-copia(frase,x,1)
   asci<-asc(copy)
   se (asci=97) ou (asci=101) ou (asci=105) ou (asci=111) ou (asci=117) entao
      vogal<-vogal+1
   fimse
fimpara
retorne vogal
fimfuncao
//------------------------------------------------------------------------------
funcao qntConsoantes(frase:caracter):inteiro
var
x, asci, consoante: inteiro
copy: caracter
inicio
consoante<-0
para x de 1 ate compr(frase) faca
   copy<-copia(frase,x,1)
   asci<-asc(copy)
   se nao((asci=97) ou (asci=101) ou (asci=105) ou (asci=111) ou (asci=117) ou (asci=32)) e (asci>96) e (asci<123) entao
      consoante<-consoante+1
   fimse
fimpara
retorne consoante
fimfuncao
//==============================================================================
inicio
escreva("Digite uma frase: ")
leia(frase)
escreval("Quantidade de vogais:", qntVogais(frase))
escreval("Quantidade de Consoantes:", qntConsoantes(frase))
fimalgoritmo
