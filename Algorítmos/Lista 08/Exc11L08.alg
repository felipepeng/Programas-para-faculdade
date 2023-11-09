algoritmo "Exc11L08"
// 11)
//  Construa um algoritmo que preencha uma matriz de tamanho 5x8 contendo
//  números não repetidos (você define a faixa). **
//  Posteriormente, preencha um
//  vetor contendo os dados da matriz, contendo os valores da matriz em ordem
//  decrescente iniciando na posição 1,1 e terminando na posição 5,8. Apresente a
//  Matriz e o Vetor no final.
var
m: vetor[1..5,1..8] de inteiro
v: vetor[1..40] de inteiro

//==============================================================================
procedimento preencher_matriz
var
existe: logico
tmp: inteiro
x,y,i,o: inteiro
inicio
para x de 1 ate 5 faca
   para y de 1 ate 8 faca

      repita
         existe<-falso
         tmp<-randi(151)
         para i de 1 ate 5 faca
            para o de 1 ate 8 faca
               se tmp=m[x,y] entao
                  existe<-falso
               fimse
            fimpara
         fimpara

      ate (existe=falso)
      m[x,y]<-tmp
   fimpara
fimpara
fimprocedimento
//------------------------------------------------------------------------------
procedimento preencherVetor
var
x,y,z: inteiro
inicio
para x de 1 ate 40 faca

   v[x]<-m[y,z]

fimpara


fimprocedimento

//==============================================================================
inicio
preencher_matriz
preencherVetor

fimalgoritmo
