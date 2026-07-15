programa
{

	funcao inteiro CalculaPotencia(inteiro base, inteiro expoente){
		inteiro resultado = 1
		para (inteiro i = 0; i < expoente; i++){
			resultado *= base
		}
		retorne resultado
	}
	
	funcao inicio()
	{
		inteiro base, expoente, resultado
		escreva("Informe a base: ")
		leia(base)
		escreva("Informe o expoente: ")
		leia(expoente)
		resultado = CalculaPotencia(base, expoente)
		escreva("O resultado da potenciação é: ", resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 190; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */