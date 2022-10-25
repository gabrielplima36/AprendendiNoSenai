programa
{
	// TABELA VERDADE
	funcao inicio()
	{
		logico valorVerdadeiro, valorFalso, tabelaVerdade
		valorVerdadeiro = falso
		valorFalso = falso

		// ou = conjunção

		tabelaVerdade = valorVerdadeiro ou valorFalso
		escreva("Na tabela verdade, um valor ", valorVerdadeiro, " ou um valor ", valorFalso," é: \t", tabelaVerdade, "\n")
		escreva("\nNa conjunção, para o resultado ser falso, as sentenças devem ser, ambas falsas\n")
		escreva("-------------------------------------------------------------------------------\n")

		// E = Disjunção

		tabelaVerdade = valorVerdadeiro e valorFalso
		escreva("Na tabela verdade um valor Verdadeiro e um valor Falso resulta em ", tabelaVerdade, "\n\n")
		escreva("Na disjunção para ser verdadeiro as sentenças devem ser, ambas verdadeiras\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 132; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */