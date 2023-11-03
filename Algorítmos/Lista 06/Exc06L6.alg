algoritmo "Exc06L6"
// 6)
// Faça um algoritmo que
// Leia um vetor (V1) de 10 elementos numéricos e
// preencha um outro (V2) contendo em cada célula, o dobro de V1.
// Em seguida,
// preencha um terceiro vetor (V3) contendo em cada célula a metade de V1.
var
v1, v2: vetor[1..10] de inteiro
v3: vetor[1..10] de real
x: inteiro

inicio
para x de 1 ate 10 faca
     leia(v1[x])
     v2[x]<-v1[x]*2
     v3[x]<-v1[x]/2
fimpara
escreval

para x de 1 ate 10 faca
     escreval("V1- ", v1[x])
fimpara
escreval
para x de 1 ate 10 faca
     escreval("V2- ", v2[x])
fimpara
escreval
para x de 1 ate 10 faca
     escreval("V3- ", v3[x])
fimpara





fimalgoritmo
