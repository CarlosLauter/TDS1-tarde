#include <stdio.h>
#include <math.h>

int main (){

    float base, altura, area, perimetro, diagonal;

    printf("Base do retangulo: ");
    scanf("%f", &base);
    printf("Altura do retangulo: ");
    scanf("%f", &altura);
    
    area = base * altura;
    perimetro = 2 * (base + altura);
    diagonal = sqrt(pow(base, 2) + pow(altura, 2));

    printf("AREA = %.4f", area);
    printf("\nPERIMETRO = %.4f", perimetro);
    printf("\nDIAGONAL = %.4f", diagonal);



    return 0;
}