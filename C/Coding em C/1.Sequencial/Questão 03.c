#include <stdio.h>
#include <string.h>

int main (){
    
    char nome1[50], nome2[50];
    float idade1, idade2, media;
    

    printf("Dados da primeira pessoa: ");
    printf("\nNome: ");
    fgets(nome1, 50, stdin);
    strtok(nome1, "\n");
    printf("Idade: ");
    scanf("%f", &idade1);
    printf("Dados da segunda pessoa: ");
    printf("\nNome: ");
    fseek(stdin, 0, SEEK_END);
    fgets(nome2, 50, stdin);
    strtok(nome2, "\n");
    printf("Idade: ");
    scanf("%f", &idade2);

    media = (idade1 + idade2) / 2;
    
    printf("A idade media de %s e %s e de %.1f anos", nome1, nome2, media);
    return 0;
}