#include <stdio.h>


void contadora (int* num, int* num2){
    *num = *num * 2;
    *num2 = *num2 - 2;
}

int main (){

    int num = 10, num2 = 20;

    printf("Variavel sem mudancas: %d %d", num, num2);

    contadora(&num, &num2);

    printf("\nVariavel apos mudanca: %d %d", num, num2);
    
    
    return 0;
}