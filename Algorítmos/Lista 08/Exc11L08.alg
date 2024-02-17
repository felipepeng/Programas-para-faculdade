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
               se tmp=m[i,o] entao
                  existe<-verdadeiro
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
x,y,z,tmp: inteiro
inicio
tmp<-1
para x de 1 ate 5 faca
   para y de 1 ate 8 faca
      v[tmp]<-m[x,y]
      tmp<-tmp+1
   fimpara
fimpara
fimprocedimento
//------------------------------------------------------------------------------
procedimento bubble_sorting
var
x,y,z,tmp: inteiro
inicio
para x de 1 ate 40-1 faca
   para y de 1 ate 40-x faca
      se v[y]<v[y+1] entao
         tmp<-v[y]
         v[y]<-v[y+1]
         v[y+1]<-tmp
      fimse
   fimpara
fimpara
fimprocedimento
//------------------------------------------------------------------------------
procedimento mostrar
var
x,y: inteiro
inicio
//Matriz
escreval("=== M A T R I Z ======================")
para y de 1 ate 8 faca
   escreval(y,"-", m[1,y]:6, m[2,y]:7, m[3,y]:7, m[4,y]:7, m[5,y]:7)
fimpara

//Vetor
escreval
escreval("=== V E T O R ================================")
para x de 1 ate 10 faca
   escreval(x:2,"-", v[x]:4, x+10:8,"-", v[x+10]:4, x+20:8,"-", v[x+20]:4 , x+30:8,"-", v[x+30]:4)
fimpara
fimprocedimento
//==============================================================================
inicio
preencher_matriz
preencherVetor
bubble_sorting
mostrar


fimalgoritmo
