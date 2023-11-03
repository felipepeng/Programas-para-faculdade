#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
#include <string.h>
#include <time.h>

/*
    Solicite uma lista de nomes de alunos e receba as
    notas de uma prova de um bimestre. No final
    apresente a média de todas as notas, a maior nota (e
    o nome do aluno) e a menor nota (e o nome do
    aluno).
*/

int main()
{
    char nome[2][50];
    float nota[5][2]; // 1:Nota1  2:Nota2  3:Media  4:Maior  5:Menor
    int i;

    for (i = 0; i < 2; i++)
    {
        printf("%d- Digite seu nome:", i + 1);
        scanf("%s", &nome[i]);
        printf("%d- Digite sua Nota 1:", i + 1);
        scanf("%f", &nota[1][i]);
        printf("%d- Digite sua Nota 2:", i + 1);
        scanf("%f", &nota[2][i]);
        nota[3][i] = (nota[1][i] + nota[2][i]);
    }

    for ( i = 0; i < 3; i++)
    {
        if(nota[1][i]>nota[2][i]){
            nota[4][i]=nota[1][i];
        } else if(nota[2][i]>nota[1][i]){
            nota[4][i]=nota[2][i];
        } else {
            nota[4][i]=nota[2][i];
        }

        if(nota[1][i]>nota[2][i]){
            nota[5][i]=nota[2][i];
        } else if(nota[2][i]>nota[1][i]){
            nota[5][i]=nota[1][i];
        } else {
            nota[5][i]=nota[2][i];
        }
    }
    

    for (i = 0; i < 2; i++)
    {
        printf("%s  %.2f  %.2f  %.2f  %.2f  %.2f\n", nome[i], nota[1][i], nota[2][i], nota[3][i], nota[4][i], nota[5][i]);
    }
    

    printf("\n\n");
    return 0;
}
