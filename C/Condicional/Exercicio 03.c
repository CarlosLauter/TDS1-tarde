#include <stdio.h>

int main (){
  
  float x, y, nota;

  printf("Digite a primeira nota: ");
  scanf("%f", &x);
  printf("Digite a segunda nota: ");
  scanf("%f", &y);

  nota = x + y;
  printf("NOTA FINAL = %.2f", nota);

  if (nota < 60){
    printf("\nREPROVADO");
  }
  
  
  return 0;
}