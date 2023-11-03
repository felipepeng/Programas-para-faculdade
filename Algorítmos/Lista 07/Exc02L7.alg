algoritmo "Exc02L7"
// 2)
// Preencha aleatoriamente uma matriz 5x5
// com valores entre 0 e 100.
// Posteriormente,
// apresente a matriz completa e as duas diagonais.

var
m: vetor[1..5,1..5] de inteiro
x,y: inteiro


procedimento mostrar
inicio

escreval("   1:    2:    3:    4:    5:")
para x de 1 ate 5 faca

   escreva(m[x,1]:5 , m[x,2]:6, m[x,3]:6, m[x,4]:6, m[x,5]:6)

   escreval
fimpara


fimprocedimento



inicio
para x de 1 ate 5 faca
   para y de 1 ate 5 faca
      m[x,y]<- randi(101)
   fimpara
fimpara

mostrar

fimalgoritmo
