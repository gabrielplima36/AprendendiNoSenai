programa
{
	
	funcao inicio()
	{
		cadeia  queijo , nome , tamanhoPizza, pepperoni
		inteiro   , pedido
		real totalPedido
		
		
		escreva("Olá! Qual é o seu nome?")
		leia(nome)
		limpa()

		escreva("Olá ",nome,"! Bem vindo a pizzaria!")
		escreva("\nDeseja pedir uma pizza?\n1 - Pedir uma pizza\t\t2 - Sair\t")
		leia(pedido)

		escolha(pedido){
			caso 1:
			 escreva("Tamanho da pizza: P, M, G, F:\t")}
			 leia(tamanhoPizza)
			 	se (tamanhoPizza == "P") {
			 		totalPedido = 14.50
			 	}
			 	senao se (tamanhoPizza == "M") {
			 		totalPedido = 18.50
			 	}
				senao se (tamanhoPizza == "G") {
					totalPedido = 24.50
				}
				senao se (tamanhoPizza == "F") {
					totalPedido = 35.50
				}
			 limpa()

				escreva("Deseja adicionar Pepperoni?\nSim ou Não")
				leia("pepperoni")

				se (pepperoni == )
			 /*escolha(pepperoni)
			 	caso 1
					escreva("Quer adicionar Queijo? extra por mais R$2,00?\n1 - Sim\t\t2 - Nao")
					leia(queijo)

						escolha
							caso 1
							*/
							
			 	
			 
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 798; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */