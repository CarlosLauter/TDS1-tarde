programa
{
	
	funcao inicio()
	{
		cadeia nome
		real valor, hora, total
		//opa :D
		escreva("Por favor digite o seu nome: ")
		leia(nome)
		escreva("Por favor informe o valor que você recebe por hora: ")
		leia(valor)
		escreva("Por favor informe quantas horas trabalhadas: ")
		leia(hora)

		total = valor * hora

		escreva("\nOlá, ", nome, ", seu salário será de ", total, " reais. Devido a quantidade de horas que você trabalhou e o quanto você recebe por hora.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 88; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */