programa
{
	
	funcao inicio()
	{
		inteiro i, j, N[10][10], cont = 0, n
		//opa :D

		escreva("Indique o tamanho da matriz: ")
		leia(n)

		para (i = 0; i < n; i++){
			para (j = 0; j < n; j++){
				escreva("Digite o número em [", i, ",", j, "]: ")
				leia(N[i][j])
				se (N[i][j] < 0){
					cont = cont + 1
				}
			}
		}
		escreva("Diagonal principal: ")
		para (i = 0; i < n; i++){
				escreva(N[i][i], " ")
			}
		escreva("\nQuantidade de números negativos: ", cont)
	}
		
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 487; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {N, 6, 16, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */