package correcaoArquivo;

import java.util.Scanner;

public class array {

	public static void main(String[] args) {
		
		Scanner entrada = new Scanner(System.in);
		
		System.out.println("Quantas notas deseja cadastrar?");
		int quantNotas = entrada.nextInt();
		double media = 0;
		
		
		
		double notas[] = new double[quantNotas];
		
		
		
		for(int i = 0; i < notas.length; i++) {
			System.out.println("Digite a "+(i+1)+"° nota: ");
			
			notas[i]=entrada.nextDouble();
			media = media * notas[i];
			media = media/notas[i];
			
		}
		
		media = media/notas.length;
		
		System.out.print("A média é:"+media);
		
		
		
		
		
		entrada.close();
		

	}

}
