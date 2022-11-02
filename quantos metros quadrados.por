programa
{
	
	funcao inicio()
	{

		real largura[10], comprimento[10], metroquadrado[10], somaTotal
		cadeia comodo[10]
		inteiro quantidadeComodos

		escreva("Bem vindo ao programa que calcula quantos metros quadrados(m²) possui uma residência de pequeno porte\n")
		escreva("Por motivos de performance, esse programa é limitado.\nEle calcula a soma de m² de até dez(10) cômodos.\n\n")
		escreva("Informe o NÚMERO de 1(um) à 10(dez). Quantos cômdos possui sua residência?\n")
		leia(quantidadeComodos)

		escolha(quantidadeComodos) {
			
		caso 10:
		escreva("Informe o nome do primeiro cômodo:\t")
		leia(comodo[0])
		escreva("Informe EM METROS a LARGURA do ",comodo[0],":\n")
		leia(largura[0])
		escreva("Informe EM METROS o COMPRIMENTO do ",comodo[0],":\n")
		leia(comprimento[0])
		metroquadrado[0] = largura[0]*comprimento[0]
		limpa()
		
		
		escreva("Informe o nome do segundo cômodo:\t")
		leia(comodo[1])
		escreva("Informe EM METROS a LARGURA do ",comodo[1],":\n")
		leia(largura[1])
		escreva("Informe EM METROS o COMPRIMENTO do ",comodo[1],":\n")
		leia(comprimento[1])
		metroquadrado[1] = largura[1]*comprimento[1]		
		limpa()

		escreva("Informe o nome do terceiro cômodo:\t")
		leia(comodo[2])
		escreva("Informe EM METROS a LARGURA do ",comodo[2],":\n")
		leia(largura[2])
		escreva("Informe EM METROS o COMPRIMENTO do ",comodo[2],":\n")
		leia(comprimento[2])
		metroquadrado[2] = largura[2]*comprimento[2]		
		limpa()

		escreva("Informe o nome do quarto cômodo:\t")
		leia(comodo[3])
		escreva("Informe EM METROS a LARGURA do ",comodo[3],":\n")
		leia(largura[3])
		escreva("Informe EM METROS o COMPRIMENTO do ",comodo[3],":\n")
		leia(comprimento[3])
		metroquadrado[3] = largura[3]*comprimento[3]		
		limpa()

		escreva("Informe o nome do quinto cômodo:\t")
		leia(comodo[4])
		escreva("Informe EM METROS a LARGURA do ",comodo[4],":\n")
		leia(largura[4])
		escreva("Informe EM METROS o COMPRIMENTO do ",comodo[4],":\n")
		leia(comprimento[4])
		metroquadrado[4] = largura[4]*comprimento[4]
		limpa()

		escreva("Informe o nome do sexto cômodo:\t")
		leia(comodo[5])
		escreva("Informe EM METROS a LARGURA do ",comodo[5],":\n")
		leia(largura[5])
		escreva("Informe EM METROS o COMPRIMENTO do ",comodo[5],":\n")
		leia(comprimento[5])
		metroquadrado[5] = largura[5]*comprimento[5]		
		limpa()

		escreva("Informe o nome do sétimo cômodo:\t")
		leia(comodo[6])
		escreva("Informe EM METROS a LARGURA do ",comodo[6],":\n")
		leia(largura[6])
		escreva("Informe EM METROS o COMPRIMENTO do ",comodo[6],":\n")
		leia(comprimento[6])
		metroquadrado[6] = largura[6]*comprimento[6]		
		limpa()

		escreva("Informe o nome do oitavo cômodo:\t")
		leia(comodo[7])
		escreva("Informe EM METROS a LARGURA do ",comodo[7],":\n")
		leia(largura[7])
		escreva("Informe EM METROS o COMPRIMENTO do ",comodo[7],":\n")
		leia(comprimento[7])
		metroquadrado[7] = largura[7]*comprimento[7]		
		limpa()

		escreva("Informe o nome do nono cômodo:\t")
		leia(comodo[8])
		escreva("Informe EM METROS a LARGURA do ",comodo[8],":\n")
		leia(largura[8])
		escreva("Informe EM METROS o COMPRIMENTO do ",comodo[8],":\n")
		leia(comprimento[8])
		metroquadrado[8] = largura[8]*comprimento[8]
		limpa()

		escreva("Informe o nome do décimo e último cômodo:\t")
		leia(comodo[9])
		escreva("Informe EM METROS a LARGURA do ",comodo[9],":\n")
		leia(largura[9])
		escreva("Informe EM METROS o COMPRIMENTO do ",comodo[9],":\n")
		leia(comprimento[9])
		metroquadrado[9] = largura[9]*comprimento[9]
		limpa()

		escreva("O cômodo ",comodo[0]," possui ",metroquadrado[0]," m²\n")
		escreva("O cômodo ",comodo[1]," possui ",metroquadrado[1]," m²\n")
		escreva("O cômodo ",comodo[2]," possui ",metroquadrado[2]," m²\n")
		escreva("O cômodo ",comodo[3]," possui ",metroquadrado[3]," m²\n")
		escreva("O cômodo ",comodo[4]," possui ",metroquadrado[4]," m²\n")
		escreva("O cômodo ",comodo[5]," possui ",metroquadrado[5]," m²\n")
		escreva("O cômodo ",comodo[6]," possui ",metroquadrado[6]," m²\n")
		escreva("O cômodo ",comodo[7]," possui ",metroquadrado[7]," m²\n")
		escreva("O cômodo ",comodo[8]," possui ",metroquadrado[8]," m²\n")
		escreva("O cômodo ",comodo[9]," possui ",metroquadrado[9]," m²\n\n")
		somaTotal = (metroquadrado[0]+metroquadrado[1]+metroquadrado[2]+metroquadrado[3]+metroquadrado[4]+metroquadrado[5]+metroquadrado[6]+metroquadrado[7]+metroquadrado[8]+metroquadrado[9])

		escreva("A soma total de metros quadrados de todos os cômdos informados é:\t",somaTotal,"m².") 
		pare
		caso 9:
		escreva("Informe o nome do primeiro cômodo:\t")
		leia(comodo[0])
		escreva("Informe EM METROS a LARGURA do ",comodo[0],":\n")
		leia(largura[0])
		escreva("Informe EM METROS o COMPRIMENTO do ",comodo[0],":\n")
		leia(comprimento[0])
		metroquadrado[0] = largura[0]*comprimento[0]
		limpa()
		
		
		escreva("Informe o nome do segundo cômodo:\t")
		leia(comodo[1])
		escreva("Informe EM METROS a LARGURA do ",comodo[1],":\n")
		leia(largura[1])
		escreva("Informe EM METROS o COMPRIMENTO do ",comodo[1],":\n")
		leia(comprimento[1])
		metroquadrado[1] = largura[1]*comprimento[1]		
		limpa()

		escreva("Informe o nome do terceiro cômodo:\t")
		leia(comodo[2])
		escreva("Informe EM METROS a LARGURA do ",comodo[2],":\n")
		leia(largura[2])
		escreva("Informe EM METROS o COMPRIMENTO do ",comodo[2],":\n")
		leia(comprimento[2])
		metroquadrado[2] = largura[2]*comprimento[2]		
		limpa()

		escreva("Informe o nome do quarto cômodo:\t")
		leia(comodo[3])
		escreva("Informe EM METROS a LARGURA do ",comodo[3],":\n")
		leia(largura[3])
		escreva("Informe EM METROS o COMPRIMENTO do ",comodo[3],":\n")
		leia(comprimento[3])
		metroquadrado[3] = largura[3]*comprimento[3]		
		limpa()

		escreva("Informe o nome do quinto cômodo:\t")
		leia(comodo[4])
		escreva("Informe EM METROS a LARGURA do ",comodo[4],":\n")
		leia(largura[4])
		escreva("Informe EM METROS o COMPRIMENTO do ",comodo[4],":\n")
		leia(comprimento[4])
		metroquadrado[4] = largura[4]*comprimento[4]
		limpa()

		escreva("Informe o nome do sexto cômodo:\t")
		leia(comodo[5])
		escreva("Informe EM METROS a LARGURA do ",comodo[5],":\n")
		leia(largura[5])
		escreva("Informe EM METROS o COMPRIMENTO do ",comodo[5],":\n")
		leia(comprimento[5])
		metroquadrado[5] = largura[5]*comprimento[5]		
		limpa()

		escreva("Informe o nome do sétimo cômodo:\t")
		leia(comodo[6])
		escreva("Informe EM METROS a LARGURA do ",comodo[6],":\n")
		leia(largura[6])
		escreva("Informe EM METROS o COMPRIMENTO do ",comodo[6],":\n")
		leia(comprimento[6])
		metroquadrado[6] = largura[6]*comprimento[6]		
		limpa()

		escreva("Informe o nome do oitavo cômodo:\t")
		leia(comodo[7])
		escreva("Informe EM METROS a LARGURA do ",comodo[7],":\n")
		leia(largura[7])
		escreva("Informe EM METROS o COMPRIMENTO do ",comodo[7],":\n")
		leia(comprimento[7])
		metroquadrado[7] = largura[7]*comprimento[7]		
		limpa()

		escreva("Informe o nome do nono e último cômodo:\t")
		leia(comodo[8])
		escreva("Informe EM METROS a LARGURA do ",comodo[8],":\n")
		leia(largura[8])
		escreva("Informe EM METROS o COMPRIMENTO do ",comodo[8],":\n")
		leia(comprimento[8])
		metroquadrado[8] = largura[8]*comprimento[8]
		limpa()

		escreva("O cômodo ",comodo[0]," possui ",metroquadrado[0]," m²\n")
		escreva("O cômodo ",comodo[1]," possui ",metroquadrado[1]," m²\n")
		escreva("O cômodo ",comodo[2]," possui ",metroquadrado[2]," m²\n")
		escreva("O cômodo ",comodo[3]," possui ",metroquadrado[3]," m²\n")
		escreva("O cômodo ",comodo[4]," possui ",metroquadrado[4]," m²\n")
		escreva("O cômodo ",comodo[5]," possui ",metroquadrado[5]," m²\n")
		escreva("O cômodo ",comodo[6]," possui ",metroquadrado[6]," m²\n")
		escreva("O cômodo ",comodo[7]," possui ",metroquadrado[7]," m²\n")
		escreva("O cômodo ",comodo[8]," possui ",metroquadrado[8]," m²\n\n")
		somaTotal = (metroquadrado[0]+metroquadrado[1]+metroquadrado[2]+metroquadrado[3]+metroquadrado[4]+metroquadrado[5]+metroquadrado[6]+metroquadrado[7]+metroquadrado[8])

		escreva("A soma total de metros quadrados de todos os cômdos informados é:\t",somaTotal,"m².") 
		pare
		caso 8:
		escreva("Informe o nome do primeiro cômodo:\t")
		leia(comodo[0])
		escreva("Informe EM METROS a LARGURA do ",comodo[0],":\n")
		leia(largura[0])
		escreva("Informe EM METROS o COMPRIMENTO do ",comodo[0],":\n")
		leia(comprimento[0])
		metroquadrado[0] = largura[0]*comprimento[0]
		limpa()
		
		
		escreva("Informe o nome do segundo cômodo:\t")
		leia(comodo[1])
		escreva("Informe EM METROS a LARGURA do ",comodo[1],":\n")
		leia(largura[1])
		escreva("Informe EM METROS o COMPRIMENTO do ",comodo[1],":\n")
		leia(comprimento[1])
		metroquadrado[1] = largura[1]*comprimento[1]		
		limpa()

		escreva("Informe o nome do terceiro cômodo:\t")
		leia(comodo[2])
		escreva("Informe EM METROS a LARGURA do ",comodo[2],":\n")
		leia(largura[2])
		escreva("Informe EM METROS o COMPRIMENTO do ",comodo[2],":\n")
		leia(comprimento[2])
		metroquadrado[2] = largura[2]*comprimento[2]		
		limpa()

		escreva("Informe o nome do quarto cômodo:\t")
		leia(comodo[3])
		escreva("Informe EM METROS a LARGURA do ",comodo[3],":\n")
		leia(largura[3])
		escreva("Informe EM METROS o COMPRIMENTO do ",comodo[3],":\n")
		leia(comprimento[3])
		metroquadrado[3] = largura[3]*comprimento[3]		
		limpa()

		escreva("Informe o nome do quinto cômodo:\t")
		leia(comodo[4])
		escreva("Informe EM METROS a LARGURA do ",comodo[4],":\n")
		leia(largura[4])
		escreva("Informe EM METROS o COMPRIMENTO do ",comodo[4],":\n")
		leia(comprimento[4])
		metroquadrado[4] = largura[4]*comprimento[4]
		limpa()

		escreva("Informe o nome do sexto cômodo:\t")
		leia(comodo[5])
		escreva("Informe EM METROS a LARGURA do ",comodo[5],":\n")
		leia(largura[5])
		escreva("Informe EM METROS o COMPRIMENTO do ",comodo[5],":\n")
		leia(comprimento[5])
		metroquadrado[5] = largura[5]*comprimento[5]		
		limpa()

		escreva("Informe o nome do sétimo cômodo:\t")
		leia(comodo[6])
		escreva("Informe EM METROS a LARGURA do ",comodo[6],":\n")
		leia(largura[6])
		escreva("Informe EM METROS o COMPRIMENTO do ",comodo[6],":\n")
		leia(comprimento[6])
		metroquadrado[6] = largura[6]*comprimento[6]		
		limpa()

		escreva("Informe o nome do oitavo e último cômodo:\t")
		leia(comodo[7])
		escreva("Informe EM METROS a LARGURA do ",comodo[7],":\n")
		leia(largura[7])
		escreva("Informe EM METROS o COMPRIMENTO do ",comodo[2],":\n")
		leia(comprimento[7])
		metroquadrado[7] = largura[7]*comprimento[7]		
		limpa()

		escreva("O cômodo ",comodo[0]," possui ",metroquadrado[0]," m²\n")
		escreva("O cômodo ",comodo[1]," possui ",metroquadrado[1]," m²\n")
		escreva("O cômodo ",comodo[2]," possui ",metroquadrado[2]," m²\n")
		escreva("O cômodo ",comodo[3]," possui ",metroquadrado[3]," m²\n")
		escreva("O cômodo ",comodo[4]," possui ",metroquadrado[4]," m²\n")
		escreva("O cômodo ",comodo[5]," possui ",metroquadrado[5]," m²\n")
		escreva("O cômodo ",comodo[6]," possui ",metroquadrado[6]," m²\n")
		escreva("O cômodo ",comodo[7]," possui ",metroquadrado[7]," m²\n\n")

		somaTotal = (metroquadrado[0]+metroquadrado[1]+metroquadrado[2]+metroquadrado[3]+metroquadrado[4]+metroquadrado[5]+metroquadrado[6]+metroquadrado[7])

		escreva("A soma total de metros quadrados de todos os cômdos informados é:\t",somaTotal,"m².") 
		pare
		caso 7:
		escreva("Informe o nome do primeiro cômodo:\t")
		leia(comodo[0])
		escreva("Informe EM METROS a LARGURA do ",comodo[0],":\n")
		leia(largura[0])
		escreva("Informe EM METROS o COMPRIMENTO do ",comodo[0],":\n")
		leia(comprimento[0])
		metroquadrado[0] = largura[0]*comprimento[0]
		limpa()
		
		
		escreva("Informe o nome do segundo cômodo:\t")
		leia(comodo[1])
		escreva("Informe EM METROS a LARGURA do ",comodo[1],":\n")
		leia(largura[1])
		escreva("Informe EM METROS o COMPRIMENTO do ",comodo[1],":\n")
		leia(comprimento[1])
		metroquadrado[1] = largura[1]*comprimento[1]		
		limpa()

		escreva("Informe o nome do terceiro cômodo:\t")
		leia(comodo[2])
		escreva("Informe EM METROS a LARGURA do ",comodo[2],":\n")
		leia(largura[2])
		escreva("Informe EM METROS o COMPRIMENTO do ",comodo[2],":\n")
		leia(comprimento[2])
		metroquadrado[2] = largura[2]*comprimento[2]		
		limpa()

		escreva("Informe o nome do quarto cômodo:\t")
		leia(comodo[3])
		escreva("Informe EM METROS a LARGURA do ",comodo[3],":\n")
		leia(largura[3])
		escreva("Informe EM METROS o COMPRIMENTO do ",comodo[3],":\n")
		leia(comprimento[3])
		metroquadrado[3] = largura[3]*comprimento[3]		
		limpa()

		escreva("Informe o nome do quinto cômodo:\t")
		leia(comodo[4])
		escreva("Informe EM METROS a LARGURA do ",comodo[4],":\n")
		leia(largura[4])
		escreva("Informe EM METROS o COMPRIMENTO do ",comodo[4],":\n")
		leia(comprimento[4])
		metroquadrado[4] = largura[4]*comprimento[4]
		limpa()

		escreva("Informe o nome do sexto cômodo:\t")
		leia(comodo[5])
		escreva("Informe EM METROS a LARGURA do ",comodo[5],":\n")
		leia(largura[5])
		escreva("Informe EM METROS o COMPRIMENTO do ",comodo[5],":\n")
		leia(comprimento[5])
		metroquadrado[5] = largura[5]*comprimento[5]		
		limpa()

		escreva("Informe o nome do sétimo e último cômodo:\t")
		leia(comodo[6])
		escreva("Informe EM METROS a LARGURA do ",comodo[6],":\n")
		leia(largura[6])
		escreva("Informe EM METROS o COMPRIMENTO do ",comodo[6],":\n")
		leia(comprimento[6])
		metroquadrado[6] = largura[6]*comprimento[6]		
		limpa()

		escreva("O cômodo ",comodo[0]," possui ",metroquadrado[0]," m²\n")
		escreva("O cômodo ",comodo[1]," possui ",metroquadrado[1]," m²\n")
		escreva("O cômodo ",comodo[2]," possui ",metroquadrado[2]," m²\n")
		escreva("O cômodo ",comodo[3]," possui ",metroquadrado[3]," m²\n")
		escreva("O cômodo ",comodo[4]," possui ",metroquadrado[4]," m²\n")
		escreva("O cômodo ",comodo[5]," possui ",metroquadrado[5]," m²\n")
		escreva("O cômodo ",comodo[6]," possui ",metroquadrado[6]," m²\n\n")
		somaTotal = (metroquadrado[0]+metroquadrado[1]+metroquadrado[2]+metroquadrado[3]+metroquadrado[4]+metroquadrado[5]+metroquadrado[6])

		escreva("A soma total de metros quadrados de todos os cômdos informados é:\t",somaTotal,"m².") 
		pare
		caso 6:
		escreva("Informe o nome do primeiro cômodo:\t")
		leia(comodo[0])
		escreva("Informe EM METROS a LARGURA do ",comodo[0],":\n")
		leia(largura[0])
		escreva("Informe EM METROS o COMPRIMENTO do ",comodo[0],":\n")
		leia(comprimento[0])
		metroquadrado[0] = largura[0]*comprimento[0]
		limpa()
		
		
		escreva("Informe o nome do segundo cômodo:\t")
		leia(comodo[1])
		escreva("Informe EM METROS a LARGURA do ",comodo[1],":\n")
		leia(largura[1])
		escreva("Informe EM METROS o COMPRIMENTO do ",comodo[1],":\n")
		leia(comprimento[1])
		metroquadrado[1] = largura[1]*comprimento[1]		
		limpa()

		escreva("Informe o nome do terceiro cômodo:\t")
		leia(comodo[2])
		escreva("Informe EM METROS a LARGURA do ",comodo[2],":\n")
		leia(largura[2])
		escreva("Informe EM METROS o COMPRIMENTO do ",comodo[2],":\n")
		leia(comprimento[2])
		metroquadrado[2] = largura[2]*comprimento[2]		
		limpa()

		escreva("Informe o nome do quarto cômodo:\t")
		leia(comodo[3])
		escreva("Informe EM METROS a LARGURA do ",comodo[3],":\n")
		leia(largura[3])
		escreva("Informe EM METROS o COMPRIMENTO do ",comodo[3],":\n")
		leia(comprimento[3])
		metroquadrado[3] = largura[3]*comprimento[3]		
		limpa()

		escreva("Informe o nome do quinto cômodo:\t")
		leia(comodo[4])
		escreva("Informe EM METROS a LARGURA do ",comodo[4],":\n")
		leia(largura[4])
		escreva("Informe EM METROS o COMPRIMENTO do ",comodo[4],":\n")
		leia(comprimento[4])
		metroquadrado[4] = largura[4]*comprimento[4]
		limpa()

		escreva("Informe o nome do sexto e último cômodo:\t")
		leia(comodo[5])
		escreva("Informe EM METROS a LARGURA do ",comodo[5],":\n")
		leia(largura[5])
		escreva("Informe EM METROS o COMPRIMENTO do ",comodo[5],":\n")
		leia(comprimento[5])
		metroquadrado[5] = largura[5]*comprimento[5]		
		limpa()

		escreva("O cômodo ",comodo[0]," possui ",metroquadrado[0]," m²\n")
		escreva("O cômodo ",comodo[1]," possui ",metroquadrado[1]," m²\n")
		escreva("O cômodo ",comodo[2]," possui ",metroquadrado[2]," m²\n")
		escreva("O cômodo ",comodo[3]," possui ",metroquadrado[3]," m²\n")
		escreva("O cômodo ",comodo[4]," possui ",metroquadrado[4]," m²\n")
		escreva("O cômodo ",comodo[5]," possui ",metroquadrado[5]," m²\n\n")
		somaTotal = (metroquadrado[0]+metroquadrado[1]+metroquadrado[2]+metroquadrado[3]+metroquadrado[4]+metroquadrado[5])

		escreva("A soma total de metros quadrados de todos os cômdos informados é:\t",somaTotal,"m².")
		pare
		caso 5:
		escreva("Informe o nome do primeiro cômodo:\t")
		leia(comodo[0])
		escreva("Informe EM METROS a LARGURA do ",comodo[0],":\n")
		leia(largura[0])
		escreva("Informe EM METROS o COMPRIMENTO do ",comodo[0],":\n")
		leia(comprimento[0])
		metroquadrado[0] = largura[0]*comprimento[0]
		limpa()
		
		
		escreva("Informe o nome do segundo cômodo:\t")
		leia(comodo[1])
		escreva("Informe EM METROS a LARGURA do ",comodo[1],":\n")
		leia(largura[1])
		escreva("Informe EM METROS o COMPRIMENTO do ",comodo[1],":\n")
		leia(comprimento[1])
		metroquadrado[1] = largura[1]*comprimento[1]		
		limpa()

		escreva("Informe o nome do terceiro cômodo:\t")
		leia(comodo[2])
		escreva("Informe EM METROS a LARGURA do ",comodo[2],":\n")
		leia(largura[2])
		escreva("Informe EM METROS o COMPRIMENTO do ",comodo[2],":\n")
		leia(comprimento[2])
		metroquadrado[2] = largura[2]*comprimento[2]		
		limpa()

		escreva("Informe o nome do quarto cômodo:\t")
		leia(comodo[3])
		escreva("Informe EM METROS a LARGURA do ",comodo[3],":\n")
		leia(largura[3])
		escreva("Informe EM METROS o COMPRIMENTO do ",comodo[3],":\n")
		leia(comprimento[3])
		metroquadrado[3] = largura[3]*comprimento[3]		
		limpa()

		escreva("Informe o nome do quinto e último cômodo:\t")
		leia(comodo[4])
		escreva("Informe EM METROS a LARGURA do ",comodo[4],":\n")
		leia(largura[4])
		escreva("Informe EM METROS o COMPRIMENTO do ",comodo[4],":\n")
		leia(comprimento[4])
		metroquadrado[4] = largura[4]*comprimento[4]
		limpa()

		escreva("O cômodo ",comodo[0]," possui ",metroquadrado[0]," m²\n")
		escreva("O cômodo ",comodo[1]," possui ",metroquadrado[1]," m²\n")
		escreva("O cômodo ",comodo[2]," possui ",metroquadrado[2]," m²\n")
		escreva("O cômodo ",comodo[3]," possui ",metroquadrado[3]," m²\n")
		escreva("O cômodo ",comodo[4]," possui ",metroquadrado[4]," m²\n\n")
		somaTotal = (metroquadrado[0]+metroquadrado[1]+metroquadrado[2]+metroquadrado[3]+metroquadrado[4])

		escreva("A soma total de metros quadrados de todos os cômdos informados é:\t",somaTotal,"m².")
		pare
		caso 4:
		escreva("Informe o nome do primeiro cômodo:\t")
		leia(comodo[0])
		escreva("Informe EM METROS a LARGURA do ",comodo[0],":\n")
		leia(largura[0])
		escreva("Informe EM METROS o COMPRIMENTO do ",comodo[0],":\n")
		leia(comprimento[0])
		metroquadrado[0] = largura[0]*comprimento[0]
		limpa()
		
		
		escreva("Informe o nome do segundo cômodo:\t")
		leia(comodo[1])
		escreva("Informe EM METROS a LARGURA do ",comodo[1],":\n")
		leia(largura[1])
		escreva("Informe EM METROS o COMPRIMENTO do ",comodo[1],":\n")
		leia(comprimento[1])
		metroquadrado[1] = largura[1]*comprimento[1]		
		limpa()

		escreva("Informe o nome do terceiro cômodo:\t")
		leia(comodo[2])
		escreva("Informe EM METROS a LARGURA do ",comodo[2],":\n")
		leia(largura[2])
		escreva("Informe EM METROS o COMPRIMENTO do ",comodo[2],":\n")
		leia(comprimento[2])
		metroquadrado[2] = largura[2]*comprimento[2]		
		limpa()

		escreva("Informe o nome do quarto e último cômodo:\t")
		leia(comodo[3])
		escreva("Informe EM METROS a LARGURA do ",comodo[3],":\n")
		leia(largura[3])
		escreva("Informe EM METROS o COMPRIMENTO do ",comodo[3],":\n")
		leia(comprimento[3])
		metroquadrado[3] = largura[3]*comprimento[3]		
		limpa()

		escreva("O cômodo ",comodo[0]," possui ",metroquadrado[0]," m²\n")
		escreva("O cômodo ",comodo[1]," possui ",metroquadrado[1]," m²\n")
		escreva("O cômodo ",comodo[2]," possui ",metroquadrado[2]," m²\n")
		escreva("O cômodo ",comodo[3]," possui ",metroquadrado[3]," m²\n\n")
		somaTotal = (metroquadrado[0]+metroquadrado[1]+metroquadrado[2]+metroquadrado[3])

		escreva("A soma total de metros quadrados de todos os cômdos informados é:\t",somaTotal,"m².")
		pare
		caso 3:
		escreva("Informe o nome do primeiro cômodo:\t")
		leia(comodo[0])
		escreva("Informe EM METROS a LARGURA do ",comodo[0],":\n")
		leia(largura[0])
		escreva("Informe EM METROS o COMPRIMENTO do ",comodo[0],":\n")
		leia(comprimento[0])
		metroquadrado[0] = largura[0]*comprimento[0]
		limpa()
		
		
		escreva("Informe o nome do segundo cômodo:\t")
		leia(comodo[1])
		escreva("Informe EM METROS a LARGURA do ",comodo[1],":\n")
		leia(largura[1])
		escreva("Informe EM METROS o COMPRIMENTO do ",comodo[1],":\n")
		leia(comprimento[1])
		metroquadrado[1] = largura[1]*comprimento[1]		
		limpa()

		escreva("Informe o nome do terceiro e último cômodo:\t")
		leia(comodo[2])
		escreva("Informe EM METROS a LARGURA do ",comodo[2],":\n")
		leia(largura[2])
		escreva("Informe EM METROS o COMPRIMENTO do ",comodo[2],":\n")
		leia(comprimento[2])
		metroquadrado[2] = largura[2]*comprimento[2]		
		limpa()

		escreva("O cômodo ",comodo[0]," possui ",metroquadrado[0]," m²\n")
		escreva("O cômodo ",comodo[1]," possui ",metroquadrado[1]," m²\n")
		escreva("O cômodo ",comodo[2]," possui ",metroquadrado[2]," m²\n\n")
		somaTotal = (metroquadrado[0]+metroquadrado[1]+metroquadrado[2])

		escreva("A soma total de metros quadrados de todos os cômdos informados é:\t",somaTotal,"m².")
		pare
		caso 2:
		escreva("Informe o nome do primeiro cômodo:\t")
		leia(comodo[0])
		escreva("Informe EM METROS a LARGURA do ",comodo[0],":\n")
		leia(largura[0])
		escreva("Informe EM METROS o COMPRIMENTO do ",comodo[0],":\n")
		leia(comprimento[0])
		metroquadrado[0] = largura[0]*comprimento[0]
		limpa()
		
		
		escreva("Informe o nome do segundo e último cômodo:\t")
		leia(comodo[1])
		escreva("Informe EM METROS a LARGURA do ",comodo[1],":\n")
		leia(largura[1])
		escreva("Informe EM METROS o COMPRIMENTO do ",comodo[1],":\n")
		leia(comprimento[1])
		metroquadrado[1] = largura[1]*comprimento[1]		
		limpa()

		escreva("O cômodo ",comodo[0]," possui ",metroquadrado[0]," m²\n")
		escreva("O cômodo ",comodo[1]," possui ",metroquadrado[1]," m²\n\n")
		somaTotal = (metroquadrado[0]+metroquadrado[1])

		escreva("A soma total de metros quadrados de todos os cômdos informados é:\t",somaTotal,"m².")
		pare
		caso 1:
		escreva("Informe o nome do único cômodo:\t")
		leia(comodo[0])
		escreva("Informe EM METROS a LARGURA do ",comodo[0],":\n")
		leia(largura[0])
		escreva("Informe EM METROS o COMPRIMENTO do ",comodo[0],":\n")
		leia(comprimento[0])
		metroquadrado[0] = largura[0]*comprimento[0]
		limpa()

		escreva("O cômodo ",comodo[0]," possui ",metroquadrado[0]," m²\n\n") 
		pare
		caso contrario :
		escreva("Digite um número de 1(um) à 10(dez).")
		}

			
			
		
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 22860; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */