algoritmo "Exc17L6"
// 17)
// Leia um vetor de 10 elementos (todos distintos) e
// em seguida
// encontre e apresente a posição do elemento N (informado pelo usuário) no vetor.
// Caso não seja encontrado,
// informe ao usuário sobre a inexistência do mesmo.
var
v1: vetor[1..10] de inteiro
existe: logico
x, y, i, tmp, indice: inteiro
fim: caracter

inicio

repita
   para x de 1 ate 10 faca
      repita
         existe<-falso

         escreva("Digite um número:  ")
         leia(tmp)

         para y de 1 ate x-1 faca
            se tmp=v1[y] entao
               existe<-verdadeiro
               escreval("Número já existe, tente novamente!!!")
            fimse
         fimpara

      ate existe=falso
      v1[x]<-tmp
   fimpara


   escreval
   existe<-falso
   escreva("Digite um n° para encontrar:  ")
   leia(tmp)

   para i de 1 ate 10 faca
      se tmp=v1[i] entao
         existe<- verdadeiro
         indice<- i
      fimse
   fimpara
   escreval
   se existe=verdadeiro entao
      escreval("Valor Encontrado!!!")
      escreval("Índice encontrado: v1[", indice, " ]")
   senao
      escreval("Valor Não Localizado ;-;")
   fimse

   escreval
   escreval("Continuar? (S/N) ")
   leia(fim)

   se fim="s" entao
      limpatela
   fimse
ate fim="n"


fimalgoritmo
