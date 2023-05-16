package Curso;

import java.util.Scanner;

public class Celsius {

	public static void main(String[] args) {
		Scanner scanner = new Scanner(System.in);
		System.out.println("didgite valor em celsius");
		double QuantVendida = scanner.nextFloat();
				
		double ValorF = (QuantVendida * 9/5) + 32;
		
		System.out.print("Valor F " + ValorF);
		scanner.close();
		
        
	}

}
