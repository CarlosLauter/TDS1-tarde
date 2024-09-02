programa
{
	
	funcao inicio()
	{
		real A[10], soma = 0, media
		inteiro n

		escreva("Quantos números você vai digitar? ")
		leia(n)

		para (inteiro i = 0; i < n; i++){
			escreva("Digite o ", i+1, "º número: ")
			leia (A[i])
			soma = soma + A[i]
		}
		escreva("VALORES = ")
		para (inteiro i = 0; i < n; i++){
			escreva(A[i], " ")
		}
		escreva("\nSOMA = ", soma)
		media = soma / n
		escreva("\n MEDIA = ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 432; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */