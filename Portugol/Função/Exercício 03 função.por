programa
{
	inclua biblioteca Matematica --> mat
real dife, valor1, valor2

	funcao calculo (){
		
		escreva(" --- Bem vindo, usuário ---")
		escreva("\nDigite o preço da gasolina por L: ")
		leia(valor1)
		escreva("Digite o preço do álcool por L: ")
		leia(valor2)
		dife = valor2 / valor1 
		se (mat.arredondar(dife, 5) <= 0.7){
			escreva("\nUsando a lógica que o etanol tem 70% da potência da gasolina, e a diferença de preço está igual ou superior a 0.70 reais por litro, compensa mais o uso do álcool.")
		}
		senao{
			escreva("\nUsando a lógica que o etanol tem 70% da potência da gasolina, e a diferença de preço está igual ou menor que 0.70 reais por litro, compensa mais o uso da gasolina.")
		}
	}

	
	
	funcao inicio()
	{
		calculo ()
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 59; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {dife, 4, 5, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */