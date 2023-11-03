algoritmo "Exc11L6"
// 11)
// Solicite os dados de 10 pessoas e
// armazene-as em vetores:
// Nome,
// idade e
// sexo.
// Posteriormente,
// apresente o nome da pessoa mais jovem e
// a média de idade dos homens.

// randi(100)

var
nome: vetor[1..11] de caracter
sexo: vetor[1..10] de caracter
idade: vetor[1..12] de inteiro
nJovem: caracter
x, i, iJovem: inteiro


inicio
idade[12]<- 0

para x de 1 ate 10 faca
   escreva(x,"- Digite seu Nome:  ")
   leia(nome[x])
   escreva(x,"- Digite sua idade:  ")
   leia(idade[x])
   idade[12]<- idade[12]+idade[x]

   repita
      escreva(x,"- Digite seu Sexo(F/M):  ")
      leia(sexo[x])
      se (sexo[x]<>"f") e (sexo[x]<>"m") entao
         escreval
         escreval("SEXO NEGADO!!!!")
      fimse
   ate (sexo[x]="f") ou (sexo[x]="m")

   escreval
fimpara

// apresente o nome da pessoa mais jovem
idade[11]<-idade[1]
nome[11]<-nome[1]
para x de 1 ate 10 faca
     se idade[x]<idade[11] entao
        nome[11]<-nome[x]
        idade[11]<-idade[x]
     fimse
fimpara

escreval("Nome da pessoa mais jovem: ", nome[11])
escreval("Média das idades dos homens: ", idade[12]/10) // ALTERAR 2 POR 10

fimalgoritmo
