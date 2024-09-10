#include <stdio.h>

int main (){

    int dist;
    float combustivel, medio;

    printf("Digite a distancia percorrida: ");
    scanf("%d", &dist);
    printf("Digite a quantidade de combustivel gasto: ");
    scanf("%f", &combustivel);

    medio = dist / combustivel;

    printf("Consumo medio = %.3f", medio);

    return 0;
}