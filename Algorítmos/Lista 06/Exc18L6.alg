algoritmo "Exc18L6"
// 18)
// Construa um algoritmo que
// solicite 10 nomes e os armazene em um vetor, e
// posteriormente
// apresente o Maior nome,
// bem como sua respectiva posição no vetor.

var
v1: vetor[1..11] de caracter
indice, x, y, tamx, tamy: inteiro


inicio

   para x de 1 ate 10 faca
      escreva(x, "- Digite seu nome: ")
      leia(v1[x])
      tamx<-compr(v1[x])


      se x=1 entao
         v1[11]<-v1[x]
         indice<-1
      fimse

      para y de 1 ate x-1 faca
         tamy<-compr(v1[11])
         se tamx>tamy entao
            v1[11]<-v1[x]
            indice<-x
         fimse
      fimpara



   fimpara

   escreval
   escreval("O maior nome é: ", v1[11])
   escreval("Sua posição no vetor é: ", indice)















fimalgoritmo
