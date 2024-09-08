#include <stdio.h>

int idade;
char sexo;
void leitura();
int alistamento();
//opa :D

int main (){

leitura();
alistamento();

int alist = alistamento();
int cont = 0;

printf("O retorno da função alistamento = ", alist, "\n");

if (alistamento() == 1){
    printf("\tAlistamento obrigatório\n");
    cont++; 
}
else{
    printf("\tAlistamento não obrigatório\n");
}
printf("\nQuantos devem se alistar? %d", cont);
return 0;
}

void leitura(){
    printf("Informe sua idade: ");
    scanf("%d", &idade);
    printf("Digite M para masculino e F para feminino: ");
    scanf("%s", &sexo);
}

int alistamento(){

    if (sexo == 'M' || sexo == 'm' && idade == 18){
    return 1;
    }
    else{
        return 0;
    }
}