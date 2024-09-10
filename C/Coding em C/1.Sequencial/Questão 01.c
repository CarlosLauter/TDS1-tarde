#include <stdio.h>

int main(){
    
    float largura, compri, valor_metro, area, preco;

    printf("Digite a largura do terreno: ");
    scanf("%f", &largura);
    printf("Digite o comprimento do terreno: ");
    scanf("%f", &compri);
    printf("Digite o valor do metro quadrado: ");
    scanf("%f", &valor_metro);
    
    area = largura * compri;
    preco = area * valor_metro;

    printf("Area do terreno = %.2f", area);
    printf("\nPreço do terreno = %.2f", preco);
    
    
    return 0;
}