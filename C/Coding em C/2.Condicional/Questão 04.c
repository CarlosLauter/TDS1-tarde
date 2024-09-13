#include <stdio.h>

int main (){

    int min;
    float valor, adicional;

    printf("Digite a quantidade de minutos: ");
    scanf("%d", &min);

    if (min > 100){
        adicional = (min - 100) * 2;
        valor = adicional + 50;
    }
    else {
        valor = 50;
    }
    printf("Valor a pagar: R$ %.2f", valor);

    return 0;
}