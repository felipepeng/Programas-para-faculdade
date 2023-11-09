#include <stdio.h>
#include <stdlib.h>

long fatorial(int n)
{
    if (n <= 1)
    {
        return 1;

    }
    else{
        return n*fatorial(n-1);
    }
}


int main()
{
    int num;

    printf("\n\nDigite um número: ");
    scanf("%d", &num);
    printf("O Fatorial de %d é: %ld", num, fatorial(num));

    printf("\n\n");
}
