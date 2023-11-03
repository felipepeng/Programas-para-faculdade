algoritmo "Exc10L7"
// 10)
// Ler uma matriz A 10x10.
// Apresentar a somatória dos elementos situados na diagonal principal
// (posições A[1,1], A[2,2], A[3,3], A[4,4] e assim por diante) da referida matriz.
// (Claro que não é para efetuar a soma deste modo: SOMA
// A[1,1] + A[2,2] + A[3,3] + ... + A[10,10]), ou seja,
// utilize um laço de repetição


var
m: vetor[1..10, 1..10] de inteiro
x, y, soma: inteiro

//==============================================================================
procedimento ler_elementos
inicio
para y de 1 ate 10 faca
   para x de 1 ate 10 faca
        m[x,y]<-randi(500)
   fimpara
fimpara
fimprocedimento
//------------------------------------------------------------------------------
procedimento somar
inicio
soma<-0
para x de 1 ate 10 faca
   soma<- soma+m[x,x]
   escreval("m[",x:1,",",x:1,"]:", m[x,x]:4)
fimpara
escreval
escreval("A somatória da diagonal principal é:", soma:2)
fimprocedimento
//==============================================================================
inicio
ler_elementos
somar




fimalgoritmo
