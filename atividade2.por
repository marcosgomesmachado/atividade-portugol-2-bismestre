programa
{
	
	funcao inicio()
	{
	 real pA = 80000.0, pB = 200000.0
	 inteiro anos = 0
	 enquanto (pA <+ pB) {
	 	pA = (pA * 0.03) + pA
	 	pB = (pB * 0.015) + pB
	 	anos++
	 }
	 se (pA == pB){
		 escreva("Foram necessários ", anos, " anos para que o Pais A se igualasse em população ao Pais B.\n")
	 } senao se (pA > pB){
	 	escreva("Foram necessários ", anos, " anos para que o Pais A ultrapassasse em população o Pais B.\n")
	 }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 58; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {pA, 6, 7, 2}-{pB, 6, 21, 2}-{anos, 7, 10, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */