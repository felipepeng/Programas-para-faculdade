algoritmo "Exc01L7"
// 1)
// Solicitar uma matriz com 12 elementos (4x3).
// Posteriormente,
// apresente a matriz ao usuário.

var
m: vetor[1..3, 1..4] de inteiro
x, y: inteiro


procedimento mostrar
inicio
para x de 1 ate 3 faca

     para y de 1 ate 4 faca
          escreval(m[x,y]:7)
     fimpara

fimpara

fimprocedimento




inicio

para x de 1 ate 3 faca

     para y de 1 ate 4 faca
          m[x,y]<-randi(500)
     fimpara

fimpara

mostrar


fimalgoritmo
