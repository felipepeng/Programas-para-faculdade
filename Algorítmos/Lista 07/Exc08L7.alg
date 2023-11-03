algoritmo "Exc08L7"
// 8)
// Ler dois vetores (A e B) de 7 elementos.
// Construir uma matriz C,
// onde a primeira coluna deverá ser formada pelos elementos do vetor A e
// a segunda coluna deverá ser formada pelos elementos do vetor B.
// Apresentar a matriz C.


var
a, b: vetor[1..7] de inteiro
c: vetor[1..7, 1..2] de inteiro
x,y: inteiro


procedimento mostrar
inicio
escreval("Matriz A:")
para x de 1 ate 7 faca
   escreval(a[x]:5)
fimpara
escreval
escreval("Matriz B:")
para x de 1 ate 7 faca
   escreval(b[x]:5)
fimpara
escreval
escreval("Matriz C:")
para x de 1 ate 7 faca
   escreval(c[x,1]:5, c[x,2]:7)
fimpara
fimprocedimento


inicio

para x de 1 ate 7 faca
   a[x]<-randi(251)
   b[x]<-randi(251)
   c[x,1]<- a[x]
   c[x,2]<- b[x]
fimpara


mostrar

fimalgoritmo
