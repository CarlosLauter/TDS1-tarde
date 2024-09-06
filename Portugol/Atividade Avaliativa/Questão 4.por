programa
{
	
	funcao inicio()
	{
		inteiro num1, num2, num3, confirma = 0

		escreva("Digite o primeiro número: ")
		leia(num1)
		escreva("Digite o segundo número: ")
		leia(num2)
		escreva("Digite o terceiro número: ")
		leia(num3)

		se (num1 <= num2 e num1 <= num3){
			escreva("O menor número é: ",num1)
			confirma = num1
		}
		senao se (num2 <= num1 e num2 <= num3){
			escreva("O menor número é: ", num2)
			confirma = num2
		}
		senao se (num3 <= num1 e num3 <= num2){
			escreva("O menor número é: ", num3)
			confirma = num3
		}
		senao se (confirma == num1 ou confirma == num2 ou confirma == num3){
			escreva(confirma)
			
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 644; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {confirma, 6, 28, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */