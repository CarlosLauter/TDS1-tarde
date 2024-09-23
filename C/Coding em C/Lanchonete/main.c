#include <stdio.h>
#include <string.h>
#include <stdlib.h>


float total;

void combos(float *total){

    int opcao, quant, volta;
    float preco;
    

    printf("\nCombos:\n1- R$30.00 -- Batata + Hamburguer + Coca\n2- R$40.00 -- 2 Hamburguer + 2 Coca\n3- R$22.00 -- Hamburguer + Batata\n4- R$15.00 -- Batata + Coca\n5- R$50.00 -- 2 Hamburguers + 2 Batatas + 2 Cocas\n6- Voltar pro menu");
    printf("\n");
    printf("\nOpcao: ");
    scanf("%d", &opcao);

    if(opcao == 1){
        printf("Digite a quantidade do produto: ");
        scanf("%d", &quant);
        preco = 30 * quant;
        printf("O valor total eh: %.2f", preco);
        *total = *total + (30 * quant);
    }
    else if (opcao == 2){
        printf("Digite a quantidade do produto: ");
        scanf("%d", &quant);
        preco = 40 * quant;
        printf("O valor total eh: %.2f", preco);
        *total = *total + (40 * quant);
    }
    else if (opcao == 3){
        printf("Digite a quantidade do produto: ");
        scanf("%d", &quant);
        preco = 22 * quant;
        printf("O valor total eh: %.2f", preco);
        *total = *total + (22 * quant);
    }
    else if (opcao == 4){
        printf("Digite a quantidade do produto: ");
        scanf("%d", &quant);
        preco = 15 * quant;
        printf("O valor total eh: %.2f", preco);
        *total = *total + (15 * quant);
    }
    else if (opcao == 5){
        printf("Digite a quantidade do produto: ");
        scanf("%d", &quant);
        preco = 50 * quant;
        printf("O valor total eh: %.2f", preco);
        *total = *total + (50 * quant);
    }
    else if (opcao == 6){
        system("cls");
        menu();
    }
    else {

        do{
            system("cls");
            printf("\n--- Numero invalido ---");
            return combos(&total);
        }while (opcao > 6 || opcao < 1);
    }

    printf("\n");
    printf("\nVoce deseja continuar comprando? ");
    printf("\n1 - Sim\n0 - Nao ");
    printf("\nOpcao: ");
    scanf("%d", &volta);

    if (volta == 1){
        system("cls");
        return combos(&total);
    }
    else {
        system("cls");
        menu();
    }
}

void menu (){
    int opcao;

do {

printf("\nSelecione alguma das opcoes a seguir:\n\n1 - Combos\n2 - Porcoes\n3 - Lanches\n4 - Bebidas\n5 - Pagar\n6 - Sobre\n7 - Sair\n");
printf("\nOpcao desejada: ");
scanf("%d", &opcao);
system("cls");

}while (opcao != 1 && opcao != 2 && opcao != 3 && opcao != 4 && opcao != 5 && opcao != 6 && opcao != 7);

switch (opcao){

case 1:
    combos(&total);
    break;
case 2:
    //porcoes();
    break;
case 3:
   // lanches();
    break;
case 4:
  //  bebidas();
    break;
case 5:
   // sobre();
    break;
case 6:
  //  sair();
    break;
case 7:
    break;

default:
    printf("Numero invalido, selecione um numero valido!");
    menu();
    break;
}

}

int main (){


printf("\n--- Bem vindo a lanchonete dos Irmaos de Programa ---");
printf("\n");
menu();









return 0;
}