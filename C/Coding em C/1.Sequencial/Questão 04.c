#include <stdio.h>

int main (){
    
    int x, y, soma;

    printf("Digite o valor de x: ");
    scanf("%d", &x);
    printf("Digite o valor de y: ");
    scanf("%d", &y);

    soma = x + y;

    printf("\nSOMA = %d", soma);
    return 0;
}