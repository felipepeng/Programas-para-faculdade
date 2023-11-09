algoritmo "Exc12L08"
// 12)
// Considerando o exercício anterior,
// apresente a matriz em ordem crescente
// de forma espiral,
// começando o menor elemento na posição 1,1 e
// terminando na posição 3,6 com o maior elemento.
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
          se v[y]>v[y+1] entao
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
x,y,z,tmp: inteiro
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
//------------------------------------------------------------------------------
procedimento matriz_espiral
var
x,y,z,tmp: inteiro
inicio
// [1,1] ate [5,1] x=5   DIREITA
para x de 1 ate 5 faca
     m[x,1]<-v[x]
fimpara

// [5,2] ate [5,8] x=12   DESCE
tmp<-5
para x de 2 ate 8 faca
     tmp<-tmp+1
     m[5,x]<-v[tmp]
fimpara

// [4,8] ate [1,8] x=16   ESQUERDA
para x de 4 ate 1 passo -1 faca
     tmp<-tmp+1
     m[x,8]<-v[tmp]
fimpara

// [1,7] ate [1,2] x=22   SOBE
para x de 7 ate 2 passo -1 faca
     tmp<-tmp+1
     m[1,x]<-v[tmp]
fimpara

// [2,2] ate [4,2] x=25   DIREITA
para x de 2 ate 4 faca
     tmp<-tmp+1
     m[x,2]<-v[tmp]
fimpara

// [4,3] ate [4,7] x=30   DESCE
para x de 3 ate 7 faca
     tmp<-tmp+1
     m[4,x]<-v[tmp]
fimpara

// [3,7] ate [2,7] x=32   ESQUERDA
para x de 3 ate 2 passo -1 faca
     tmp<-tmp+1
     m[x,7]<-v[tmp]
fimpara

// [2,6] ate [2,3] x=36   SOBE
para x de 6 ate 3 passo -1 faca
     tmp<-tmp+1
     m[2,x]<-v[tmp]
fimpara


// [3,3]  x=37   DIREITA
m[3,3]<-v[37]
tmp<-tmp+1


// [3,4] ate [3,6] x=40   DESCE
para x de 4 ate 6 faca
     tmp<-tmp+1
     m[3,x]<-v[tmp]
fimpara

fimprocedimento
//==============================================================================
inicio
preencher_matriz
preencherVetor
bubble_sorting
matriz_espiral
mostrar


fimalgoritmo
