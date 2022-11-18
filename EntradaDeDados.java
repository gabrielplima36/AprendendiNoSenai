package correcaoArquivo;

import java.util.Locale;
import java.util.Scanner;

public class EntradaDeDados {

	public static void main(String[] args) {
		
		Scanner entrada = new Scanner(System.in);
		
		//Para trocar o separador de casas decimais de
		Locale.setDefault(Locale.US);
		
		//
		double real;
		double totalDolar;
		double dolar;
		double euro;
		double totalEuro;
		double x = 10.56324;
		
		System.out.printf("%.1f%n",x);
		System.out.printf("%.2f%n",x);
		System.out.printf("%.3f%n",x);
		System.out.printf("%.4f%n",x);
		System.out.printf("%.5f%n",x);
		System.out.printf("%.6f%n",x);
		System.out.printf("%.7f%n",x);
		
		/*System.out.print("Informe o valor em reais: ");
		*real = entrada.nextDouble();
		*
		*System.out.print("Informe o valor do dolar: ");
		*dolar = entrada.nextDouble();
		*
		*System.out.print("Informe o valor do Euro: ");
		*euro = entrada.nextDouble();
		*
		*
		*totalDolar = real / dolar;
		*totalEuro = real / euro;
		*
		*
		*System.out.println("R$ "+real+" é igual à U$ "+totalDolar);
		*System.out.print("R$ "+real+" é igual à € "+totalEuro);
		*/
				
		//Fechar o objeto entrada.
		entrada.close();
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
	
	}

}
