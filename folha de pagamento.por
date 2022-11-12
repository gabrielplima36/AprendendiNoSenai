programa
{
	
	funcao real descontoInss(real salarioBrutoComDescontoINSS)
	{
		se(salarioBrutoComDescontoINSS<=1250){
		salarioBrutoComDescontoINSS = salarioBrutoComDescontoINSS*0.085
		}
		senao se(salarioBrutoComDescontoINSS>1250){
			salarioBrutoComDescontoINSS = salarioBrutoComDescontoINSS*0.09
		}						
		retorne
		salarioBrutoComDescontoINSS
		}

	funcao real descontoIR(real salarioBrutoComDescontoIR)
	{
		se(salarioBrutoComDescontoIR <= 1250){
		salarioBrutoComDescontoIR = salarioBrutoComDescontoIR
		}
		senao se(salarioBrutoComDescontoIR > 1250 e salarioBrutoComDescontoIR <= 2000){
			salarioBrutoComDescontoIR = salarioBrutoComDescontoIR*0.05
		}		
		senao se(salarioBrutoComDescontoIR > 2000){
			salarioBrutoComDescontoIR = salarioBrutoComDescontoIR*0.07
		}
		retorne
		salarioBrutoComDescontoIR
		}
	
	
	funcao inicio()
	{

		const inteiro horasMensal = 220
		cadeia nomeDoFuncionario, nomeDoSetor=""
		real salarioPorSetor=0.0, salarioHora, salarioBruto, salarioLiquido, INSS, IR
		inteiro quantidadeDeDependentes, setor, adicionalDeDependentes, quantidadeDeHorasTrabalhadas
		

		
		escreva("Informe seu nome completo:\t")
		leia(nomeDoFuncionario)

		escreva("\nDigite o número que corresponde ao setor em que você trabalha:\n")
		escreva("1 - Administrativo\t2 - Comercial\t3 - Financeiro\t4 - Tecnologia da Informação\t5 - Logística e Transporte\t6 - Operacional\n")
		leia(setor)
			se (setor == 1){
				salarioPorSetor = 2890.50
				nomeDoSetor = "Administrativo"
			} 
			senao se (setor == 2){
				salarioPorSetor = 3110.90
				nomeDoSetor = "Comercial"
			}			
			senao se (setor == 3){
				salarioPorSetor = 3000.00
				nomeDoSetor = "Financeiro"
			}
			senao se (setor == 4){
				salarioPorSetor = 3400.50
				nomeDoSetor = "Tecnologia da Informação"
			}
			senao se (setor == 5){
				salarioPorSetor = 2700.50
				nomeDoSetor = "Logística e Transporte"
			}
			senao se (setor == 6){
				salarioPorSetor = 2470.40
				nomeDoSetor = "Operacional"
			}
			escreva("\n"+salarioPorSetor+"\n")

		escreva("\nQuantos dependentes você possui:\t")
		leia(quantidadeDeDependentes)

		escreva("Quantas horas de trabalho você prestou neste mês?\n")
		leia(quantidadeDeHorasTrabalhadas)
			
		
				//cálculo do valor de Adicional de Dependentes
		adicionalDeDependentes = quantidadeDeDependentes*50
				
				//cálculo do valor do Salário bruto				
		salarioBruto = adicionalDeDependentes+salarioPorSetor
		
				
		INSS = descontoInss(salarioBruto)
		IR = descontoIR(salarioBruto)
		salarioLiquido = salarioPorSetor - INSS - IR
		salarioHora = salarioPorSetor/220

		//OUTPUT
		
		escreva("\n\nNome do Funcionário:\t"+nomeDoFuncionario+"\n")
		escreva("Setor:\t"+nomeDoSetor+"\n")
		escreva("Salário:\t"+salarioPorSetor+"\n")
		escreva("Horas trabalhadas:\t"+horasMensal+"\n")
		escreva("Salário hora:\t"+salarioHora+"\n")
		escreva("N° de Dependentes:\t"+quantidadeDeDependentes+"\n")
		escreva("Adicional de Dependentes:\t"+adicionalDeDependentes+"\n")
		escreva("Desconto do INSS\t"+INSS+"\n")
		escreva("Desconto do Imposto de Renda:\t"+IR+"\n")
		escreva("Salário líquido:\t"+salarioLiquido)
		
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2217; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */