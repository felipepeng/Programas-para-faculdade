algoritmo "Procedimento e Fun��o"

var
v: vetor[1..100] de inteiro
k, posi: inteiro

funcao busca (n:inteiro):inteiro  //Par�metro Formal  (Faz parte da constru��o da Fun��o/Procedimento)
var
x, p: inteiro
inicio
p<-0
x<-0
repita
   x<-x+1
   se(n=v[x])entao
      p<-x
   fimse
ate (p>0) ou (x=10)
retorne p
fimfuncao

procedimento entrada
var
x:inteiro
inicio
para x de 1 ate 10 faca
   escreva("elemento", x,": ")
   leia(v[x])
fimpara
fimprocedimento


//==============================================================================
inicio
entrada
escreva("Valor a Procurar: ")
leia(k)
posi<-busca(k) //Par�metro Real (� o par�metro que chama a Fun��o/Procedimento)
se posi=0 entao
   escreval("Valor n�o encontrado!")
senao
   escreval("Encontrado na posi��o ", posi)
fimse

fimalgoritmo
