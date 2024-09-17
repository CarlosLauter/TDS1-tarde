#include <stdio.h>
#include <string.h>

struct st_info{
    char nome[100], end[100];
    int idade;
};
    



int main (){
    struct st_info informacoes;

    printf("Informe o seu nome: ");
    fgets(informacoes.nome, 100, stdin);
    printf("Informe sua idade: ");
    scanf("%d", &informacoes.idade);
    getchar();
    printf("Informe seu endereco: ");
    fgets(informacoes.end, 100, stdin);


    printf("Seu nome eh %s, sua idade eh %d e seu endereco eh %s", strtok(informacoes.nome, "\n"), informacoes.idade, informacoes.end);






    return 0;
}