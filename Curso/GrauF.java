package Curso;

import java.util.Scanner;

public class GrauF {

	public static void main(String[] args) {
		Scanner scanner = new Scanner(System.in);
		System.out.println("didgite valor em F");
		double QuantVendida = scanner.nextFloat();
				
		double ValorF = (QuantVendida - 32) * 5/9 ;
		
		System.out.print("Valor C " + ValorF);
		scanner.close();

	}

}
