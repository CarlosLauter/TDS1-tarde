programa
{
	
	funcao inicio()
	{
		inteiro n, i
		real N[10], media, soma = 0

		escreva("Quantos elementos vai ter o vetor? ")
		leia(n)

		para (i = 0; i < n; i++){
			escreva("Digite um número: ")
			leia(N[i])
			soma = soma + N[i]
		}
		media = soma / n
		escreva("\nMEDIA DOS VALORES = ", media)
		escreva("\n")
		escreva("ELEMENTOS ABAIXO DA MEDIA: ")

		para (i = 0; i < n; i++){
			se (N[i] < media){
				escreva("\n",N[i])
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 361; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {N, 7, 7, 1}-{media, 7, 14, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */