#include <stdio.h>
#include <string.h>
#include <locale.h>
#include <math.h>

int main(){

    setlocale(LC_ALL, "Portuguese_Brazil");

    int idade; 
    double salario, altura; 
    char genero; 
    char nome[50]; 

    idade = 20; 
    salario = 5800.5;
    altura = 1.63;
    genero = 'F';
    strcpy(nome, "Maria Silva");

    printf("A funcionaria %s, do genero %c, que tem %0.2lf m de altura e %d anos, recebe %0.2lf reais", nome, genero, altura, idade, salario);
    return 0;
}
