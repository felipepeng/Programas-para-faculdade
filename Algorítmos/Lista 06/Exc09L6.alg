algoritmo "Exc09L6"
// 9)
// Gere randomicamente um vetor
// contendo 20 elementos do tipo inteiro (não repetidos)
// e apresente ao usuário.
var
m: vetor[1..20] de inteiro
x, i, tmp: inteiro
existe: logico

inicio

para x de 1 ate 20 faca

   repita
      existe<-falso
      tmp<- randi(1000)

      para i de 1 ate x-1 faca
         se tmp= m[i] entao
            existe<-verdadeiro
         fimse
      fimpara

   ate existe=falso
   m[x]<- tmp
fimpara

para x de 1 ate 20 faca
     se x<10 entao
        escreva(" ")
     fimse
     escreval(x, "- ", m[x])
fimpara



fimalgoritmo
