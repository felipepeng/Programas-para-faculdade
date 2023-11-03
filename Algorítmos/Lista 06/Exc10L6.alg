algoritmo "Exc10L6"
// 10)
// Gere randomicamente um vetor
// contendo 15 elementos do tipo inteiro (não repetidos),
// solicite um valor ao usuário e

// efetue uma busca sequencial do valor no vetor.
// Caso encontre,
// apresente o índice ao qual o valor foi encontrado,
// caso contrário,
// apresente a mensagem “Valor não localizado”.

// randi(100)

var
m: vetor[1..15] de inteiro
existe: logico
x, i, tmp, indice: inteiro
fim: caracter

inicio


repita
   para x de 1 ate 15 faca
   
      repita
      existe<- falso
      tmp<-randi(151)
         para i de 1 ate x-1 faca
              se tmp=m[i] entao
              existe<-verdadeiro
              fimse
         fimpara

      ate existe=falso
      m[x]<- tmp
   fimpara





   existe<-falso
   escreva("Digite um n°:  ")
   leia(tmp)

   para i de 1 ate 15 faca
      se tmp=m[i] entao
         existe<- verdadeiro
         indice<- i
      fimse
   fimpara

   se existe=verdadeiro entao
      escreval("Valor Encontrado!!!")
      escreval("Índice encontrado: m[", indice, " ]")
   senao
      escreval("Valor Não Localizado ;-;")
   fimse

   escreval
   escreval("Continuar? (S/N) ")
   leia(fim)

   limpatela
ate fim="n"

fimalgoritmo
