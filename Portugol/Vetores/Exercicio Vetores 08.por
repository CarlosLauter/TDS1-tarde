programa
{
	
	funcao inicio()
	{
		inteiro n, i, A[10], confira = 0, cont = 0
		real media = 0.0, soma = 0.0

		escreva("Quantos elementos vai ter o vetor? ")
		leia(n)

		para (i = 0; i < n; i++){
			escreva("Digite um número: ")
			leia(A[i])
		}
		para (i = 0; i < n; i++){
			se (A[i] % 2 == 0){
				soma = soma + A[i]
				cont = cont + 1
				confira = 1
			}
			senao{
				confira = 2
			}
		}
		media = soma / cont
		
		se (confira == 2){
			escreva("\nNENHUM NUMERO PAR")
		}
		senao{
			escreva("\nMEDIA DOS NUMEROS PARES = ", media)	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 558; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {soma, 7, 20, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */