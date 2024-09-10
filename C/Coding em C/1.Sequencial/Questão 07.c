#include <stdio.h>
#include <string.h>

int main (){
    
    int hora;
    float valor, total;
    char nome[50];

    printf("Nome: ");
    fgets(nome, 50, stdin);
    strtok(nome, "\n");
    printf("Valor por hora: ");
    scanf("%f", &valor);
    printf("Horas trabalhadas: ");
    scanf("%d", &hora);

    total = valor * hora;

    printf("O pagamento para %s deve ser %.2f", nome, total);
    return 0;
}