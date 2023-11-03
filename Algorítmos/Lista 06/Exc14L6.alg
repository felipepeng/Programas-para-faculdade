algoritmo "Exc14L6"
// 14)
// Gere randomicamente
// um vetor com 15 elementos numéricos entre 5 e 75
//(não repetidos) e
// gere um segundo vetor
// contendo a informação “par” ou “impar”
// de acordo com o valor de cada elemento do primeiro vetor.
// Finalmente,
// apresente os dois vetores,
// lado a lado.

// randi(100)
// compr(frase)  == strlen(frase)

var
m: vetor[1..15] de inteiro
p: vetor[1..15] de caracter
x, tmp, i: inteiro
existe: logico

inicio
para x de 1 ate 15 faca

   repita
      existe<-falso
      tmp<-randi(71)+5
      para i de 1 ate x-1 faca
         se tmp=m[i] entao
            existe<-verdadeiro
         fimse
      fimpara

   ate existe=falso

   se tmp%2=0 entao
      p[x]<-"Par"
   senao
      p[x]<-"Ímpar"
   fimse

   m[x]<-tmp
fimpara

     escreval("      M:  P:")

para x de 1 ate 15 faca
     se x<10 entao
        escreva(" ")
     fimse
     escreva(x, "- ")
     se m[x]<10 entao
        escreva(" ")
     fimse
     escreval(m[x], "  ", p[x])
fimpara


fimalgoritmo
