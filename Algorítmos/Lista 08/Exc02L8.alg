algoritmo "Exc02L8"
// 2)
// Construa um algoritmo que solicite 10 nomes e armazene em um vetor.
// Posteriormente, solicite um nome qualquer e verifique se o mesmo se encontra
// ou n�o no VETOR, retornando qual a posi��o (localiza��o) do nome procurado
// no vetor. No fim, apresente a posi��o encontrada ou a frase �nome n�o
// localizado�.
var
v: vetor[1..10] de caracter
nome: caracter
existe: logico
posicao, x: inteiro

//==============================================================================
funcao acharNome():inteiro
var
posi, x: inteiro
inicio
existe<-falso
para x de 1 ate 10 faca
     se nome=v[x] entao
        posi<-x
        existe<-verdadeiro
     fimse
fimpara
retorne posi
fimfuncao
//==============================================================================
inicio
para x de 1 ate 10 faca
     escreva(x, "- Digite um nome:  ")
     leia(v[x])
fimpara


escreval
escreva("Digite um nome para procurar:  ")
leia(nome)

posicao<-acharNome()
se existe=verdadeiro entao
   escreval("Posi��o do nome: ", posicao)
senao
   escreval("Nome n�o encontrado ;-;")
fimse



fimalgoritmo
