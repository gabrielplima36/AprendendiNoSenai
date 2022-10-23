programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{ real litroNecessario, precoCombustivel, distancia, autonomia, combustivel, arredondado, arredondado2
		
		escreva("Olá! Informe a distância EM QUILÔMETROS que será percorrida durante toda a viagem(Ida e Volta): \n \n")
		leia(distancia)

		combustivel = 4.89
		autonomia = 9.5
		litroNecessario = distancia / autonomia
		precoCombustivel = distancia * combustivel
		arredondado = mat.arredondar(litroNecessario, 2)
		arredondado2 = mat.arredondar(precoCombustivel, 2)

		escreva("\n Para percorrer o total de " + distancia + "KM, serão necessários " + arredondado + " litros de combustível. \n")
		escreva("\n Para percorrer o total de " + distancia + "KM, será gasto R$ " + arredondado2 + " em combustível. \n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 797; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */