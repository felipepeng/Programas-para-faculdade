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
    char nomes[2][50];
    float notas[2];
    float media = 0, maiorNota = 0, menorNota = 0;
    char NomeMaior[50], NomeMenor[50];
    int i;

    for (i = 0; i < 2; i++)
    {
        printf("%d- Digite seu Nome: ", i + 1);
        //fgets(nomes[i], sizeof(nomes[i]), stdin);
        scanf("%s", &nomes[i]);
        fflush(stdin);
        printf("%d- Digite sua Nota: ", i + 1);
        scanf("%f", &notas[i]);
        fflush(stdin);

        //getchar(); // Consumir o caractere de nova linha

        media += notas[i] / 2;

        if (i == 0)
        {
            maiorNota = notas[0];
            menorNota = notas[0];
            strcpy(NomeMaior, nomes[0]);
            strcpy(NomeMenor, nomes[0]);
        }

        if (notas[i] > maiorNota)
        {
            maiorNota = notas[i];
            strcpy(NomeMaior, nomes[i]);
        }

        if (notas[i] < menorNota)
        {
            menorNota = notas[i];
            strcpy(NomeMenor, nomes[i]);
        }
    }

    printf("\nMaior Nota: %.2f", maiorNota);
    printf("\nNome do aluno: %s\n", NomeMaior);
    printf("\nMenor Nota: %.2f", menorNota);
    printf("\nNome do aluno: %s\n", NomeMenor);
    printf("\nMédia da turma: %.2f", media);


    printf("\n\n");
    return 0;
}
