programa
{
	
	funcao inicio()
	{
		inteiro n, A[10], cont = 0, i, maior
		
		escreva("Digite quantos números você vai avaliar: ")
		leia(n)
	
		para (i = 0; i < n; i++){
			escreva("Digite um número: ")
			leia(A[i])
		}
		
		maior = A[0]
		para (i = 0; i < n; i++){
				se (maior < A[i]){
				maior = A[i]
				cont = i
				}
		}
		escreva("MAIOR VALOR = ", maior)
		escreva("\nPOSIÇÃO DO MAIOR VALOR = ", cont)
	}
} 


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 426; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */