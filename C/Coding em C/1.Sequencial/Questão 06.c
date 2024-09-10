#include <stdio.h>
#include <math.h>

int main (){
    
    float raio, area, pi = 3.14159;

    printf("Digite o valor do raio do circulo: ");
    scanf("%f", &raio);

    area = pi * pow(raio, 2);

    printf("AREA = %.3f", area);
    return 0;
}