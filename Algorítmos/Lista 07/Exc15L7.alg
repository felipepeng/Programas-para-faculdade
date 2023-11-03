algoritmo "Exc15L7"
// 15)
// Uma escola deseja controlar a situação das turmas com relação ao
// nome dos alunos,
// notas,
// médias,
// controle de frequência e
// situação do aluno (aprovado ou reprovado).

// Sabe-se que cada turma possui no máximo 30 alunos, e
// cada disciplina possui uma carga horária diferenciada.

// O algoritmo deverá perguntar o nome da disciplina,
// a quantidade de alunos,
// a carga horária,
// os nomes dos alunos,
// as 2 notas bimestrais,
// a nota substitutiva e
// a quantidade de faltas de cada aluno.

// Posteriormente,
// o sistema deverá calcular a situação de cada aluno e
// apresentar todos os dados para o usuário,
// como dados da disciplina e
// dados dos alunos
// (nome, notas, média, frequência e situação – aprovado/reprovado).

// No final,
// pergunte se o usuário deseja
// informar e calcular dados de uma nova turma,
// voltando a repetir todo o processo novamente.
// A média mínima para aprovação é 6,0 e a frequência mínima é de 75%.

var
c: vetor [1..2, 1..30] de caracter   // 1:Nome  2:Situação
n: vetor [1..4, 1..30] de real       // 1:Bim1  2:Bim2   3:Sub   4:Média
faltas: vetor [1..30] de inteiro
frequencia: vetor [1..30] de real

disciplina, fim: caracter
x, y, qntAlunos, carga: inteiro


//==============================================================================
procedimento inserir_dados
inicio
escreva("Digite o nome da disciplina:  ")
leia(disciplina)
escreva("Digite a quantidade de alunos:  ")
leia(qntAlunos)
escreva("Digite a carga horária da disciplina ", disciplina,":  ")
leia(carga)
escreval
para y de 1 ate 30 faca
   escreva(y,"- Digite o nome do aluno:  ")
   leia(c[1,y])
   escreva(y,"- Digite a nota Bimestral 1:  ")
   leia(n[1,y])
   escreva(y,"- Digite a nota Bimestral 2:  ")
   leia(n[2,y])
   escreva(y,"- Digite a nota da prova Substitutiva:  ")
   leia(n[3,y])
   escreva(y,"- Digite a quantidade de faltas:  ")
   leia(faltas[y])
   escreval
fimpara
fimprocedimento
//------------------------------------------------------------------------------
procedimento calcular_Media
inicio
para x de 1 ate 30 faca
   se (n[1,x]<=n[3,x]) e (n[1,x]<=n[2,x]) entao
      n[4,x]<- (n[3,x]+n[2,x])/2
   senao
      se (n[2,x]<=n[3,x]) e (n[2,x]<=n[1,x]) entao
         n[4,x]<- (n[3,x]+n[1,x])/2
      senao
         n[4,x]<- (n[1,x]+n[2,x])/2
      fimse
   fimse
   se c[2,x]<>"Reprovado" entao
      se n[4,x]>=6 entao
         c[2,x]<-"Aprovado"
      senao
         c[2,x]<-"Reprovado"
      fimse
   fimse
fimpara
fimprocedimento
//------------------------------------------------------------------------------
procedimento situacao_faltas
inicio
para x de 1 ate 30 faca
   faltas[x]<- carga-faltas[x]
   se faltas[x]/carga>= 0.75 entao
      c[2,x]<-"Aprovado"
   senao
      c[2,x]<-"Reprovado"
   fimse
   frequencia[x]<-(faltas[x]/carga)*100
fimpara
fimprocedimento
//------------------------------------------------------------------------------
// apresentar todos os dados para o usuário,
// como dados da disciplina e
// dados dos alunos:
// (nome, notas, média, frequência e situação – aprovado/reprovado).
procedimento apresentar
inicio
escreval("====================================================================")
escreval("O nome da Disciplina é: ", disciplina)
escreval("A carga horária da disciplina é de: ", carga)
escreval("--------------------------------------------------------------------")
escreval("Dados dos alunos:")

escreval("Nome:      N1:    N2:   Sub:   Média:    Freq:    Situação:")
para y de 1 ate 30 faca
   escreva(c[1,y]:9, n[1,y]:5, n[2,y]:7, n[3,y]:7, n[4,y]:8, frequencia[y]:9:1,"%", "    " ,c[2,y]:10)
   escreval
fimpara
escreval("====================================================================")
fimprocedimento
//------------------------------------------------------------------------------
procedimento finalizar
inicio
escreval
escreval("Deseja informar e calcular dados de uma nova turma?(S/N):  ")
leia(fim)
fimprocedimento
//==============================================================================

inicio
repita
//Procedimentos
inserir_dados
situacao_faltas
calcular_Media
apresentar
finalizar

ate fim="n"

fimalgoritmo
