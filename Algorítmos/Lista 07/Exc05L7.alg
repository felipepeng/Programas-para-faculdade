algoritmo "Exc05L7"
// 5)
// Ler uma matriz 4x4.
// Ao final
// apresentar o total de elementos pares existentes dentro da matriz
// cuja soma dos endere�os (linha+coluna) seja �mpar.


var
m: vetor[1..4, 1..4] de inteiro
x, y, impar: inteiro


procedimento random
inicio
para x de 1 ate 4 faca
   para y de 1 ate 4 faca
      m[x,y]<-randi(500)
   fimpara
fimpara
fimprocedimento

procedimento impares
inicio
impar<-0
para x de 1 ate 4 faca
   para y de 1 ate 4 faca
      se (x+y)%2=1 entao
         se m[x,y]%2=1 entao
            impar<-impar+1
         fimse
      fimse
   fimpara
fimpara
fimprocedimento

procedimento apresentar
inicio
escreval("A quantidade de n� �mpares dentro da matriz cuja soma dos endere�os � �mpar �:", impar)

fimprocedimento


inicio
random
impares
apresentar

fimalgoritmo
