//Lista7-exc15
//Uma escola deseja controlar a situação das turmas com relação ao nome dos
//alunos, notas, médias, controle de frequência e situação do aluno (aprovado
//ou reprovado). Sabe-se que cada turma possui no máximo 30 alunos, e cada
//disciplina possui uma carga horária diferenciada. O algoritmo deverá
//perguntar o nome da disciplina, a quantidade de alunos, a carga horária, os
//nomes dos alunos, as 2 notas bimestrais, a nota substitutiva e a quantidade
//de faltas de cada aluno.
//Posteriormente, o sistema deverá calcular a situação de cada aluno e
//apresentar todos os dados para o usuário, como dados da disciplina e dados
//dos alunos (nome, notas, média, frequência e situação –
//aprovado/reprovado). No final, pergunte se o usuário deseja informar e
//calcular dados de uma nova turma, voltando a repetir todo o processo
//novamente. A média mínima para aprovação é 6,0 e a frequência mínima é
//de 75%

//CRIAR OS SEGUINTES PROCEDIMENTOS:
- Entrada de dados da disciplina
- Entrada de dados do aluno
- Calculo da média
- Apresenta resultados

algoritmo "Exc15L7"
var
Alu: vetor[1..30, 1..2] de caracter
Dad: vetor[1..30,1..5] de real
voltar,Dis: caracter
ch,qtAl,x,y: inteiro
soma: Real

//==============================================================================
procedimento entrada_disciplina
inicio
Escreva("Nome da Disciplina: ")
Leia(dis)
Escreva("Carga horária da disciplina: ")
Leia(ch)
ch<-20 //comentar linha quando for colocar em funcionamento
Repita
   Escreva("Quantidade de alunos? (max 30) ")
   leia(qtAl)
Ate (qtAl<=30) e (qtAl>0)
fimprocedimento
//------------------------------------------------------------------------------
procedimento entrada_dados_alunos
inicio

Escreva("Informe o Nome do Aluno: ")
Leia (Alu[x,1])

Para y de 1 ate 2 faca
   Escreva("Informe a nota do ",y,"° bimestre: ")
   Leia (Dad[x,y])
fimpara

Escreva("Informe a nota Substitutiva: ")
Leia (Dad[x,3])

Escreva("Informe a quantidade de faltas: ")
Leia (Dad[x,4])
fimprocedimento
//------------------------------------------------------------------------------
procedimento calculo_media
inicio
//Calculo da media
Se (Dad[x,3]>=Dad[x,1]) e (Dad[x,1]<=Dad[x,2]) entao
   soma <- Dad[x,3]+Dad[x,2]
fimse
Se (Dad[x,3]>=Dad[x,2]) e (Dad[x,2]<=Dad[x,1]) entao
   soma <- Dad[x,3]+Dad[x,1]
fimse
Se (Dad[x,3]<=Dad[x,1]) e (Dad[x,3]<=Dad[x,2]) entao
   soma <- Dad[x,1]+Dad[x,2]
fimse
Dad[x,5]<-soma/2
fimprocedimento
//------------------------------------------------------------------------------
procedimento calculo_faltas
inicio
Se Dad[x,4] > (ch*0.25) entao
   Alu[x,2]<-"Reprovado por Falta"
senao
   se Dad[x,5]< 6 entao
      Alu[x,2]<-"Reprovado por Nota"
   senao
      Alu[x,2]<-"Aprovado"
   fimse
fimse
fimprocedimento
//------------------------------------------------------------------------------
procedimento mostrar_dados
inicio
limpatela
escreval("          Disciplina: ",Dis)
escreval("       Carga Horária: ",ch)
escreval("Quantidade de Alunos: ",qtAl)
escreval("------------------------------------------------------------------")
escreval("Aluno(a)    Nota1  Nota2   Sub  Faltas  Media  Situacao")
escreval("------------------------------------------------------------------")
para x de 1 ate qtAl faca
   escreva(alu[x,1]:10)
   para y de 1 ate 5 faca
      se (y<>4) entao
         escreva(Dad[x,y]:7:1)
      senao
         escreva(dad[x,y]:7)
      fimse
   fimpara
   escreval("  ",alu[x,2])
fimpara
escreval
fimprocedimento
//==============================================================================
inicio
REPITA
   Limpatela
   entrada_disciplina
   
   Para x de 1 ate qtAl faca
      entrada_dados_alunos
      calculo_media
      calculo_faltas
   fimpara
   
   mostrar_dados

   escreva("Lançar outra turma? (S/N): ")
   leia(voltar)
   voltar:=MAIUSC(voltar)
ATE voltar="N"
fimalgoritmo
