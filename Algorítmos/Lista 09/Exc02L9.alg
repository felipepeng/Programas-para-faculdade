algoritmo "Exc02L9"
// 2)
// Desenvolva um algoritmo que solicite dois valores ao usuário (base e expoente)
// e apresente a potência calculada de forma recursiva

var
base: inteiro
expoente: inteiro
//==============================================================================
funcao potencia (base, expoente:inteiro):inteiro
var
inicio
se expoente=0 entao
   retorne 1
senao
     retorne base*potencia(base, expoente-1)
fimse


fimfuncao
//==============================================================================



inicio
escreva("Digite a base da potência que quer:  ")
leia(base)
escreva("Digite o expoente da potência que quer:  ")
leia(expoente)

escreval("Resultado: ", potencia(base, expoente))


fimalgoritmo
