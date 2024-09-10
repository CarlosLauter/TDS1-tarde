#include <stdio.h>
#include <math.h>

int main (){
    
    float a, b, c, area1, area2, area3;

    printf("Digite a medida de A: ");
    scanf("%f", &a);
    printf("Digite a medida de B: ");
    scanf("%f", &b);
    printf("Digite a medida de C: ");
    scanf("%f", &c);

    area1 = pow(a, 2);
    area2 = (a * b) / 2;
    area3 = ((a + b) * c) / 2;

    printf("AREA DO QUADRADO = %.4f", area1);
    printf("\nAREA DO TRIANGULO = %.4f", area2);
    printf("\nAREA DO TRAPEZIO = %.4f", area3);
    return 0;
}