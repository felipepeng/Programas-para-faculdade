algoritmo "Exc15L6"
// 15)
// Construa um algoritmo que
// armazene os seguintes dados de 40 pessoas:
// Nome do aluno,
// nota1,
// nota2,
// nota sub,
// média e
// situação (“Aprovado” ou “Reprovado”) com base a média mínima 6,0 para aprovação.
// No final,
// apresente todas as informações.

// randi(100)
// compr(frase)  == strlen(frase)

var
c: vetor[1..40, 1..2] de caracter     // 1:Nome  2:Situação
n: vetor[1..40, 1..4] de real         // 1:Nota1  2:Nota2  3:Nota Sub  4:Média
x, y: inteiro
menor: real

inicio

para x de 1 ate 40 faca
   escreva("Digite seu nome:  ")
   leia(c[x,1]) //nomes


   escreva("Digite sua Nota 1:  ")
   leia(n[x,1])
   escreva("Digite sua Nota 2:  ")
   leia(n[x,2])
   escreva("Digite sua Nota Sub:  ")
   leia(n[x,3])

   se (n[x,3]>n[x,1]) e (n[x,1]<=n[x,2]) entao
      n[x,4]<-(n[x,2]+n[x,3])/2
   senao
      se (n[x,3]>n[x,2]) e (n[x,2]<=n[x,1]) entao
         n[x,4]<-(n[x,1]+n[x,3])/2
      senao
         n[x,4]<-(n[x,1]+n[x,2])/2
      fimse
   fimse

   se n[x,4]>=6 entao
      c[x,2]<-"Aprovado"
   senao
      c[x,2]<-"Reprovado"
   fimse


   escreval
fimpara



para x de 1 ate 40 faca
   escreval(x, "- ", n[x,1], " ", n[x,2], " ", n[x,3], " ", n[x,4], "  ", c[x,1], "  ", c[x,2])
fimpara


fimalgoritmo
