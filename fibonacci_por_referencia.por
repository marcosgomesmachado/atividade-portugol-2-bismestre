programa
{
	funcao fibonacciPorReferencia (inteiro &a, inteiro &b, inteiro &c) {

		c = a + b


		se (c <= 500){

		escreva("\n", a, " + ", b, " = ", c, "\n")

		}
		
		a = b
		b = c
		
	}
	
	funcao inicio()
	{
		inteiro x = 0, y = 1, z = 1
		
		enquanto (z <= 500){
		
		fibonacciPorReferencia(x, y, z)
		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 156; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */