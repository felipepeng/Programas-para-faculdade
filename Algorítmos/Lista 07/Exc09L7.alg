algoritmo "Exc09L7"
// 9)
// Ler 20 elementos para uma matriz qualquer,
// considerando que ela tenha o
// tamanho de 4 linhas por 5 colunas,
// em seguida apresentar a matriz
// em ordem inversa ao da entrada.


var
m: vetor[1..5, 1..4] de inteiro
x, y: inteiro

/////////////////////////////////////////////////////
procedimento ler_elementos
inicio
para y de 1 ate 4 faca
   para x de 1 ate 5 faca
      m[x,y]<-randi(501)
   fimpara
fimpara
fimprocedimento
//---------------------------------------------------
procedimento mostrar
inicio
para x de 4 ate 1 passo -1 faca
   escreva(m[1,x]:5, m[2,x]:6, m[3,x]:6, m[4,x]:6, m[5,x]:6)
   escreval
fimpara
fimprocedimento
/////////////////////////////////////////////////////
inicio
ler_elementos
mostrar







fimalgoritmo
