programa
{
	funcao inicio()
	{
		inteiro n, i, fatorial
		logico continuar = verdadeiro
		cadeia parar
		


		faca {

		fatorial = 1		
		escreva("\nInforme um número: ")
		leia(n)
		para(i = 1; i <= n; i++) {
		fatorial = fatorial * i
		}
		escreva("O fatorial de ", n, " é: ", fatorial, "\n") 

		escreva("\nQuer parar: [s/n] ")
		leia(parar)

		se (parar == "s"){
			continuar = falso
		}
				
		} enquanto (continuar == verdadeiro)		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 362; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */