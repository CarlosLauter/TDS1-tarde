#include <stdio.h>

int fatorial(int n){
    if (n == 0){
        return 1;
    }
    else {
        return n * fatorial(n-1);
    }
}

int main (){

    int numero;

    printf("Digite um valor: ");
    scanf("%d", &numero);
    printf("%d", fatorial(numero));


    return 0;
}