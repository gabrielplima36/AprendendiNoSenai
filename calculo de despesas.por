programa
{
	
	funcao inicio()
	{
		
		real quilometrosViagem, gasolina = 4.9, precoHora = 35.0 , valorAlimentacao = 0.0, valorHospedagem = 0.0, 
		despesaCombustivel, remuneracao, somaTotal = 0.0
		inteiro horasTrabalho, pecaReposicao, pecaEscolhida, alimentacao, hospedagem, valorPeca = 0
		cadeia peca = ""
		
		escreva("Olá! Bem vindo(a)!\n")
		escreva("Vamos calcular a despesa total do serviço.\n\n")
		escreva("Informe quantos Quilômetros total será a viagem(ida e volta):\n")
		leia(quilometrosViagem)
		despesaCombustivel = quilometrosViagem * gasolina
		limpa()

		escreva("Informe quantas horas de trabalho serão previstas para concluir o serviço:\n")
		leia(horasTrabalho)
		remuneracao = precoHora * horasTrabalho
		limpa()

		escreva("Será necessário alguma peça de reposição?\n")
		escreva("Digite o número para escolha:\n")
		escreva("1 - Sim\t\t2 - Não\n")
		leia(pecaReposicao)
		limpa()

		escolha(pecaReposicao){
			caso 1:
				enquanto(pecaReposicao == 1)
				faca {escreva("Qual peça será necessária?\n")
				escreva("Digite o número para escolha:\n")
				escreva("1 - Fonte\t\t2 - Processador\t\t3 - Memória\t\t4 - HD\n")
				leia(pecaEscolhida)
				
				se (pecaEscolhida == 1) {
					peca = "Fonte"
					valorPeca = 140.0

				} senao se  (pecaEscolhida == 2) {
					peca = "Processador"
					valorPeca = 850.0

				} senao se (pecaEscolhida == 3) {
					peca = "Memória"
					valorPeca = 190.0

				} senao se (pecaEscolhida == 4) {
					peca = "HD"
					valorPeca = 280.0
					
				}
				
				limpa()

				escreva("Está prevista alguma refeição?\n")
				escreva("Digite o número para escolha:\n")
				escreva("1 - Sim\t\t2 - Não\n")
				leia(alimentacao)							
				
				escolha(alimentacao){
					caso 1:
						escreva("Informe o valor previsto da refeição\n")
						leia(valorAlimentacao)
						limpa()

					caso 2:

						escreva("Está prevista alguma hospedagem?\n")
						escreva("Digite o número para escolha:\n")
						escreva("1 - Sim\t\t2 - Não\n")
						leia(hospedagem)
						limpa()
							
							se (hospedagem == 1){
						escreva("Informe o valor previsto da hospedagem\n")
						leia(valorHospedagem)
						limpa()

							escreva("DETALHAMENTO\n")
							escreva("Distância",quilometrosViagem,"KM's\n")
							escreva("Despesa do combustível R$ ",despesaCombustivel,"\n")
							escreva(horasTrabalho," de trabalho. Total de: R$ ",remuneracao,"\n")
							escreva("Peça de reposição: ", peca,"R$ ",valorPeca,"\n")
							escreva("Alimentação: R$ ",valorAlimentacao,"\n")
							somaTotal = (despesaCombustivel + remuneracao + valorAlimentacao + valorHospedagem + valorPeca)
							escreva("Soma total das despesas: R$",somaTotal)
							
						
						} senao {
							escreva("DETALHAMENTO")
							escreva("Distância",quilometrosViagem,"KM's\n")
							escreva("Despesa do combustível R$ ",despesaCombustivel,"\n")
							escreva(horasTrabalho,"horas de trabalho. Total de: R$ ",remuneracao,"\n")
							escreva("Peça de reposição: ", peca,"R$ ",valorPeca,"\n")
							escreva("Alimentação: R$ ",valorAlimentacao,"\n")
							somaTotal = (despesaCombustivel + remuneracao + valorAlimentacao + valorHospedagem + valorPeca)							
							escreva("Soma total das despesas: R$",somaTotal,"\n")
							
						}
						
					}
				
								
								limpa()

								escreva("Está prevista alguma refeição?\n")
								escreva("Digite o número para escolha:\n")
								escreva("1 - Sim\t\t2 - Não\n")
								leia(alimentacao)							
				
				escolha(alimentacao){
					caso 1:
						escreva("Informe o valor previsto da refeição\n")
						leia(valorAlimentacao)
						limpa()

					caso 2:

						escreva("Está prevista alguma hospedagem?\n")
						escreva("Digite o número para escolha:\n")
						escreva("1 - Sim\t\t2 - Não\n")
						leia(hospedagem)
						limpa()
							
							se (hospedagem == 1){
						escreva("Informe o valor previsto da hospedagem\n")
						leia(valorHospedagem)
						limpa()

							escreva("DETALHAMENTO\n")
							escreva("Distância:",quilometrosViagem,"KM's\n")
							escreva("Despesa do combustível R$ ",despesaCombustivel,"\n")
							escreva(horasTrabalho," horas de trabalho. Total de: R$ ",remuneracao,"\n")
							escreva("Peça de reposição: ", peca,"R$ ",valorPeca,"\n")
							escreva("Alimentação: R$ ",valorAlimentacao,"\n")
							somaTotal = (despesaCombustivel + remuneracao + valorAlimentacao + valorHospedagem + valorPeca)
							escreva("Soma total das despesas: R$",somaTotal)
							
							
							} senao {
								escreva("DETALHAMENTO\n")
								escreva("Distância:",quilometrosViagem,"KM's\n")
								escreva("Despesa do combustível R$ ",despesaCombustivel,"\n")
								escreva(horasTrabalho," horas de trabalho. Total de: R$ ",remuneracao,"\n")
								escreva("Peça de reposição: ", peca,"R$ ",valorPeca,"\n")
								escreva("Alimentação: R$ ",valorAlimentacao,"\n")
								somaTotal = (despesaCombustivel + remuneracao + valorAlimentacao + valorHospedagem + valorPeca)
								escreva("Soma total das despesas: R$",somaTotal)
							}
			
			

			
				
				}
				}
		
}
	}
}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 5062; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */