algoritmo "Exc04L7"
// 4)
// Com base no exercício anterior,
// calcule a média da turma e armazene na mesma planilha.
// No final,
// mostre todas as notas (inclusive a média)

var
m: vetor[1..10, 1..4] de real
x: inteiro
media: real

inicio
media<-0
para x de 1 ate 10 faca
   escreva(x:2, "- Digite sua nota 1:  ")
   leia(m[x,1])
   escreva(x:2, "- Digite sua nota 2:  ")
   leia(m[x,2])
   escreva(x:2, "- Digite sua nota 3:  ")
   leia(m[x,3])
   escreva(x:2, "- Digite sua nota 4:  ")
   leia(m[x,4])

   media<- media+ m[x,1]+m[x,2]+m[x,3]+m[x,4]]

   escreval
fimpara

escreval
media<-media/40
escreval("A média da turma é: ", media:0:2)

fimalgoritmo
