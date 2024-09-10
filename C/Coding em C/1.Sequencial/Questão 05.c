#include <stdio.h>

int main (){
    
    float preco, valor, troco;
    int quant;

    printf("Preço unitário do produto: ");
    scanf("%f", &preco);
    printf("Quantidade comprada: ");
    scanf("%d", &quant);
    printf("Dinheiro recebido: ");
    scanf("%f", &valor);

    troco = (preco * quant) - valor;

    if (troco < 0){
        troco = troco * -1;
    }
    
    printf("TROCO = %.2f", troco);

    return 0;
}