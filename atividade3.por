programa
{
	
	funcao inicio()
	{
		inteiro n[5], soma = 0
		real media = 0.0
		para(inteiro i = 0; i < 5; i++){
			escreva("Informe um número: ")
			leia(n[i])
			soma = soma + n[i]
		}
		media = soma / 5
		escreva("\n", "A soma dos números informados é: ", soma, " e a média entre eles é: ", media, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 81; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n, 6, 10, 1}-{soma, 6, 16, 4}-{media, 7, 7, 5}-{i, 8, 15, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */