#include <stdio.h>

int main()
{
    int pares = 0, impares = 0;
    printf("Programa que imprime los numeros del 1 al 100, que calcula la suma de los pares e impares por aparte \n\n");

    for(int i = 1; i <= 100; i++)
    {
        printf("# %d \n", i);
        if(i % 2 == 0)
            pares = pares + i;
        else
            impares = impares + i;
    }
    printf("\n la suma de los pares es de %d", pares);
    printf("\n la suma de los impares es de %d", impares);
    return 0;
}
