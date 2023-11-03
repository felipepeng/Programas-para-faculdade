algoritmo "Exc19L6"
// 19)
// Solicite ao usuário dois vetores de 7 números e
// em seguida
// calcule a soma dos vetores, elemento a elemento (de mesmo índice),
// armazenando em um terceiro vetor de índice equivalente.

var
v1, v2, v3: vetor[1..7] de inteiro
x: inteiro

inicio

para x de 1 ate 7 faca
     escreva("Digite um n° para o vetor 1:  ")
     leia(v1[x])
     escreva("Digite um n° para o vetor 2:  ")
     leia(v2[x])
     
     v3[x]<-v1[x]+v2[x]
fimpara







fimalgoritmo
