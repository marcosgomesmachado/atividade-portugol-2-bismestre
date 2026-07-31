programa
{
	
	funcao inicio()
	{
		inteiro n[5], numerosPar = 0, numerosImpares = 0
		para	(inteiro i = 0; i < 5; i++){
			escreva("Informe um numero: ")
			leia(n[i])
			se (n[i] % 2 == 0) {
				numerosPar++
			}senao {
				numerosImpares++
			}
		}
		escreva("\nForam informado: ", numerosPar, " números pares, e ", numerosImpares, " números impares\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 368; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */