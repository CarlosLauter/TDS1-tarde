#include <stdio.h>

void muda (int *num1, int *num2){
    
    printf("O enderco de memoria do numero 1: %d\n", num1);
    printf("O endereco de memoria do numero 2: %d\n", num2);
    
    if (num1 > num2){
        *num1 = num1;
    }
    else {
        *num2 = num2;
    }
}

int main (){

    int num1, num2;

    printf("Digite um valor: ");
    scanf("%d", &num1);
    printf("Digite outro valor: ");
    scanf("%d", &num2);

    muda(&num1, &num2);

    printf("%d\n %d\n", num1, num2);

    


    return 0;
}