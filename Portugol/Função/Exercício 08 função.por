programa
{
	funcao real calcularDinheiro(inteiro quant, real valorBi){ //função para calcular desconto e preço total
		  real resultado
	se (quant > 10){
		valorBi = valorBi * 0.9 //aplicação do desconto
		escreva("Desconto de 10% devido à quantidade da compra. Valor R$" , valorBi)
	}
		resultado = valorBi * quant //aplicação do valor total
		retorne resultado
	}
	funcao inicio()
	{
		inteiro quant
		real valorBi, dinheiro
			escreva("Digite a quantidade de biscoitos desejada: ")
			leia(quant)
			escreva("Digite o valor do biscoito desejado: ")
			leia(valorBi)
			dinheiro = calcularDinheiro(quant, valorBi) //recebimento do valor total da função
			escreva("\n")
			escreva("O biscoito sem desconto R$ ", valorBi)
			escreva("\n")
			escreva("Valor total a ser pago é de R$ ", dinheiro)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 63; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */