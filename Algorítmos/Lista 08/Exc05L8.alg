algoritmo "Exc05L8"
// 5)
// Construir um algoritmo que
// solicite e armazene o
// RA, nome, idade, nota1, nota2, sub de 10 alunos.
// Calcule as médias e armazene-as.

// Posteriormente,
// solicite o RA de um aluno e retorne TODOS os dados do mesmo ou
// a mensagem “Aluno não encontrado”.

// Em seguida,
// pergunte se o usuário deseja efetuar outra pesquisa.

var
nota: vetor[1..4, 1..10] de real  // Nota1 , Nota2, NotaSub , Media
idade: vetor[1..10] de inteiro
c: vetor[1..2, 1..10] de caracter //Nome , RA
fim: caracter
//==============================================================================
procedimento inserirDados
var
x: inteiro
inicio
para x de 1 ate 1 faca
   escreva(x:2,"- Digite seu Nome: ")
   leia(c[1,x])
   escreva(x:2,"- Digite seu RA: ")
   leia(c[2,x])
   escreva(x:2,"- Digite sua Idade: ")
   leia(idade[x])
   escreva(x:2,"- Digite sua Nota 1: ")
   leia(nota[1,x])
   escreva(x:2,"- Digite sua Nota 2: ")
   leia(nota[2,x])
   escreva(x:2,"- Digite sua Nota Sub: ")
   leia(nota[3,x])
   escreval
fimpara
fimprocedimento
//------------------------------------------------------------------------------
procedimento calcularMedia
var
x: inteiro
inicio
para x de 1 ate 10 faca
   se (nota[3,x]>nota[1,x]) e (nota[2,x]>=nota[1,x])entao
      nota[4,x]<-(nota[3,x]+nota[2,x])/2
   senao
      se (nota[3,x]>nota[2,x]) e (nota[1,x]>=nota[2,x])entao
         nota[4,x]<-(nota[3,x]+nota[1,x])/2
      senao
         nota[4,x]<-(nota[1,x]+nota[2,x])/2
      fimse
   fimse
fimpara
fimprocedimento
//------------------------------------------------------------------------------
procedimento apresentar
var
x, posi: inteiro
RA: caracter
inicio
posi<- 0
escreval
escreva("Digite um RA para pesquisar: ")
leia(RA)
para x de 1 ate 10 faca
     se RA=c[2,x] entao
        posi<-x
     fimse
fimpara

se posi<>0 entao
escreval("Nome      RA          Idade  Nota1  Nota2   Sub   Media")
escreval(c[1,posi]:10, c[2,posi]:10, idade[posi]:5, nota[1,posi]:7, nota[2,posi]:7, nota[3,posi]:7, nota[4,posi]:8:1)
senao
     escreval("RA não encontrado!")
fimse
fimprocedimento
//==============================================================================
inicio
inserirDados
calcularMedia
repita
apresentar
escreval
escreval("Deseja pesquisar outro RA?(S/N)  ")
leia(fim)
ate fim="n"

fimalgoritmo
