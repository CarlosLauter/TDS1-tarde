#include <stdio.h>
 void tabuada(int n, int multiplicador){

    if (multiplicador > 10){
        return ;
    }
    else {
     printf("%d X %d = %d\n", n, multiplicador, n * multiplicador);
     tabuada(n, multiplicador + 1);
    }
}

int main (){

    int num;

    printf("Digite um valor: ");
    scanf("%d", &num);
   tabuada(num, 1);

    return 0;
}