programa
{
	
	funcao inicio()
	{
		inteiro nota01, nota02, total1, total2, total3, total4

		/*operadores matematicos
		 * Para multiplicação:  *
		 * Para divisão: /
		 * para adição: + 
		 * para subtração: -
		 * 
		 */

		//adição

		 escreva("Informe o valor da nota01: \n")
		 leia(nota01)

		 escreva("Informe o valor da nota02: \n")
		 leia(nota02)

		 total1 = nota01 + nota02
		 total2 = nota01 * nota02
		 total3 = nota01 / nota02
		 total4 = nota01 - nota02

		 escreva("Soma - Nota 01 + Nota 02 = " + total1 + "\n")
		 escreva("Multiplicação - Nota 01 * Nota 02 = " + total2 + "\n")
		 escreva("Divisão - Nota 01 / Nota 02 = " + total3 + "\n")
		 escreva("Subtração - Nota 01 - Nota 02 = " + total4)

	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 400; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */