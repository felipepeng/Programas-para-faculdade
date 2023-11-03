algoritmo "Exc03L7"
// 3)
// Um professor deseja armazenar as 4 notas de uma turma de 10 alunos.
// Para isso,
// irá montar um algoritmo que solicite e
// armazene tais informações.
// Construa o algoritmo que receba e armazene os dados.


var
m: vetor[1..10, 1..4] de real
x: inteiro

inicio

para x de 1 ate 10 faca
escreva(x:2, "- Digite sua nota 1:  ")
leia(m[x,1])
escreva(x:2, "- Digite sua nota 2:  ")
leia(m[x,2])
escreva(x:2, "- Digite sua nota 3:  ")
leia(m[x,3])
escreva(x:2, "- Digite sua nota 4:  ")
leia(m[x,4])
escreval
fimpara

fimalgoritmo
