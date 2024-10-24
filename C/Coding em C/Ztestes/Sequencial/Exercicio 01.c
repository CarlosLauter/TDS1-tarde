#include <stdio.h>

//printf, scanf


// Digite a largura do terreno: 10.0
// Digite o comprimento do terreno: 30.0
// Digite o valor do metro quadrado: 200.00
// Area do terreno = 300.00
// Preco do terreno = 60000.00

int main() {
  float largura, comprimento, area, preco, valor;
  
  printf("Digite a largura do terreno: ");
  scanf("%f", &largura);
  
  printf("Digite o comprimento do terreno: ");
  scanf("%f", &comprimento);
  
  printf("Digite o valor do metro quadrado: ");
  scanf("%f", &valor);

  area = largura * comprimento;
  preco = valor * area;

  printf("Area do terreno = %.2f\n", area);
  printf("Preco do terreno = %.2f", preco);
    
    
  return 0;
}
