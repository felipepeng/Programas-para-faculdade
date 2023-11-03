algoritmo "Exc07L7"
// 7)
// Ler duas matrizes (A e B),
// com dimensões de 5 linhas e 3 colunas.
// Construir uma terceira matriz (C), de mesma dimensão,
// que
// será formada pela soma dos elementos da matriz A com os elementos da matriz B.
// Apresentar a matriz C.


var
a, b, c: vetor[1..5, 1..3] de inteiro
x,y: inteiro


procedimento mostrar
inicio
escreval("Matriz A:")
para x de 1 ate 5 faca
   escreval(a[x,1]:5, a[x,2]:6, a[x,3]:6)
fimpara
escreval
escreval("Matriz B:")
para x de 1 ate 5 faca
   escreval(b[x,1]:5, b[x,2]:6, b[x,3]:6)
fimpara
escreval
escreval("Matriz C:")
para x de 1 ate 5 faca
   escreval(c[x,1]:5, c[x,2]:6, c[x,3]:6)
fimpara


fimprocedimento


inicio
para y de 1 ate 3 faca
   para x de 1 ate 5 faca
      a[x,y]<-randi(251)
      b[x,y]<-randi(251)
      c[x,y]<- a[x,y]+b[x,y]
   fimpara
fimpara

mostrar

fimalgoritmo
