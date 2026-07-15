programa
{
	
	funcao inicio()
	{
		inteiro n[5], maior, quantidadeMaiorNumero = 0
		para(inteiro i = 0; i < 5; i++){
			escreva("Informe um número: ")
			leia(n[i])
		}
		maior = n[0]

		para(inteiro i = 1; i < 5; i++){
			se (maior < n[i]){
				maior = n[i]
			}
		}
		
		
		para(inteiro i = 0; i < 5; i++)
		{
			se(n[i] == maior)
			{
				quantidadeMaiorNumero++
			}
		}

		
		se(quantidadeMaiorNumero == 5)
		{
			escreva("Todos os números são iguais.")
		}
		senao se(quantidadeMaiorNumero > 1)
		{
			escreva("Há empate. O maior número é ", maior, " e aparece ", quantidadeMaiorNumero, " vezes.")
		}
		senao
		{
			escreva("O maior número é ", maior)
		}
	}
}
		
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 673; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */