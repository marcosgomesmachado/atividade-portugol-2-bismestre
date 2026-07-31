programa
{

	funcao fibonacci(inteiro termos) {

		inteiro a, b, c

			a = 0
			b = 1
			c = a + b	
		
		para(inteiro i = 0; i < termos; i++) {
			escreva(a, "\n")
			a = b
			b = c
			c = a + b
			
		}
		
	}
	
	funcao inicio()
	{
		inteiro termos
		
		escreva("Quantos termos você deseja que tenha na sequência: ")
		leia(termos)
		
		fibonacci(termos)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 358; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
