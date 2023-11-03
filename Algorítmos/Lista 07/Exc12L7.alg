algoritmo "Exc12L7"
// 12)
// Ler uma matriz A 10x7.
// Ao final apresentar o total de elementos pares e
// o total de elementos ímpares existentes dentro da matriz.
// Apresentar também
// o percentual de elementos pares e ímpares
// em relação ao total de elementos da matriz.


var
m: vetor[1..7, 1..10] de inteiro
x, y, par, impar: inteiro
pPar, pImpar: real

//==============================================================================
procedimento random
inicio
par<-0
impar<-0
para x de 1 ate 7 faca
   para y de 1 ate 10 faca
      m[x,y]<-randi(501)
      se m[x,y]%2=0 entao
         par<-par+1
      senao
         impar<-impar+1
      fimse

   fimpara
fimpara
fimprocedimento
//------------------------------------------------------------------------------
procedimento percentual
inicio
pPar<- par/70*100
pImpar<- impar/70*100

fimprocedimento
//------------------------------------------------------------------------------
procedimento apresentar
inicio
escreval("O total de números Pares é:", par)
escreval("O total de números Ímpares é:", impar)
escreval
escreval("O percentual de número Pares é:", pPar:6:2)
escreval("O percentual de número Ímpares é:", pImpar:6:2)

fimprocedimento
//==============================================================================
inicio
random
percentual
apresentar

fimalgoritmo
