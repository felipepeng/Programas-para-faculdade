#include <stdio.h>
#include <stdlib.h>
#include <math.h>

/*
11. **Distância entre Dois Pontos:**
Crie uma função que aceite as coordenadas `(x1, y1)` e `(x2,
y2)` de dois pontos no plano e retorne a distância entre eles.
    dAB² = (xB – xA)² + (yB – yA)²
 */


float distancia(int x1, int y1, int x2, int y2)
{

    return sqrt((x2 - x1)*(x2 - x1) + (y2 - y1)*(y2 - y1));
}

int main()
{
    printf("\n\n");

    int x1,y1,x2,y2;

    printf("Digite x1: ");
    scanf("%d", &x1);
    printf("Digite y1: ");
    scanf("%d", &y1);
    
    printf("Digite x2: ");
    scanf("%d", &x2);
    printf("Digite y2: ");
    scanf("%d", &y2);
    printf("distancia entre 2 pontos: %f ", distancia(x1,y1,x2,y2));

    printf("\n\n");
    return 0;
}
