programa
{

	funcao inteiro Soma(inteiro numeros[], inteiro cont){
		inteiro soma = 0
		para(inteiro i = 1; i <= cont; i++){
			soma += numeros[i]
		}
		retorne soma
	}

	funcao inteiro MaiorNumero(inteiro numeros[], inteiro cont){
		inteiro maiorNumero = numeros[1]
		para (inteiro i = 2; i <= cont; i++){
			se (maiorNumero < numeros[i]){
				maiorNumero = numeros[i]
			}
		}
		retorne maiorNumero
	}

	funcao inteiro MenorNumero(inteiro numeros[], inteiro cont){
		inteiro menorNumero = numeros[1]
		para(inteiro i = 2; i <= cont; i++){
			se (menorNumero > numeros[i]){
				menorNumero = numeros[i]
			}
		}
		retorne menorNumero
	}
	
	funcao inicio()
	{
		inteiro numeros[1000], cont, maiorNumero = 0, menorNumero = 0, soma = 0
		
		escreva("Informe quantos números você quer digitar: ")
		leia(cont)

		se (cont <= 0 ou cont > 1000){
			escreva("\nNão posso aceitar esse número.\n")		
		} senao{

		para (inteiro i = 1; i <= cont; i++){
			escreva("\nInforme o ", i, "º número: ")
			leia(numeros[i])
			
		
		}
			soma = Soma(numeros, cont)
			maiorNumero = MaiorNumero(numeros, cont) 
			menorNumero = MenorNumero(numeros, cont)
		
			escreva("\nO maior numero informado foi: ", maiorNumero)
			escreva("\nO menor numero informado foi: ", menorNumero)
			escreva("\nA soma entre todos os numeros foi: ", soma)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 815; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
