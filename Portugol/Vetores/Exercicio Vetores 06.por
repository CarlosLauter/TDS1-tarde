programa
{
	
	funcao inicio()
	{
		inteiro A[10], B[10], C[10], n, i

		escreva("Quantos valores vai ter cada vetor? ")
		leia(n)

		para (i = 0; i < n; i++){
			escreva("Digite os valores do vetor A: ")
			leia(A[i])
		}
		escreva("\n")
		para (i = 0; i < n; i++){
			escreva("Digite os valores do Vetor B: ")
			leia(B[i])
		}
		escreva("\n")
		escreva("VETOR RESULTANTE: ")
		escreva("\n")
			
		para (i = 0; i < n; i++){
			C[i] = A[i] + B[i]
			escreva(C[i],"\n")
		}		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 225; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */