algoritmo "Exc15L7"
// 15)
// Uma escola deseja controlar a situa��o das turmas com rela��o ao
// nome dos alunos,
// notas,
// m�dias,
// controle de frequ�ncia e
// situa��o do aluno (aprovado ou reprovado).

// Sabe-se que cada turma possui no m�ximo 30 alunos, e
// cada disciplina possui uma carga hor�ria diferenciada.

// O algoritmo dever� perguntar o nome da disciplina,
// a quantidade de alunos,
// a carga hor�ria,
// os nomes dos alunos,
// as 2 notas bimestrais,
// a nota substitutiva e
// a quantidade de faltas de cada aluno.

// Posteriormente,
// o sistema dever� calcular a situa��o de cada aluno e
// apresentar todos os dados para o usu�rio,
// como dados da disciplina e
// dados dos alunos
// (nome, notas, m�dia, frequ�ncia e situa��o � aprovado/reprovado).

// No final,
// pergunte se o usu�rio deseja
// informar e calcular dados de uma nova turma,
// voltando a repetir todo o processo novamente.
// A m�dia m�nima para aprova��o � 6,0 e a frequ�ncia m�nima � de 75%.

var
c: vetor [1..2, 1..30] de caracter   // 1:Nome  2:Situa��o
n: vetor [1..4, 1..30] de real       // 1:Bim1  2:Bim2   3:Sub   4:M�dia
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
escreva("Digite a carga hor�ria da disciplina ", disciplina,":  ")
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
// apresentar todos os dados para o usu�rio,
// como dados da disciplina e
// dados dos alunos:
// (nome, notas, m�dia, frequ�ncia e situa��o � aprovado/reprovado).
procedimento apresentar
inicio
escreval("====================================================================")
escreval("O nome da Disciplina �: ", disciplina)
escreval("A carga hor�ria da disciplina � de: ", carga)
escreval("--------------------------------------------------------------------")
escreval("Dados dos alunos:")

escreval("Nome:      N1:    N2:   Sub:   M�dia:    Freq:    Situa��o:")
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
