#include <stdio.h>
#include <math.h>

int main (){
    
    double a, b, c, x1, x2, delta, raiz_delta;

    printf("Coeficiente a: ");
    scanf("%lf", &a);
    printf("Coeficiente b: ");
    scanf("%lf", &b);
    printf("Coeficiente c: ");
    scanf("%lf", &c);

    delta = (pow(b, 2) - (4 * a * c));
    raiz_delta = sqrt(delta);

    x1 =  (-b + raiz_delta) / (2 * a);
    x2 = (-b - raiz_delta) / (2 * a);

    if (delta < 0){
        printf("\nRAIZ IMPOSSIVEL");
    }
    else {
    printf("\nX1 = %.4lf", x1);
    printf("\nX2 = %.4lf", x2);
    }
    
    return 0;
}