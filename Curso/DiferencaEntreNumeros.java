package Curso;

import java.util.Scanner;

public class DiferencaEntreNumeros {

	public static void main(String[] args){
	double numero3;
		Scanner scanner = new Scanner(System.in);
		System.out.println("Digite numero ");
		double numero = scanner.nextDouble();
		System.out.println("Digite numero 2 ");
		double numero2 = scanner.nextDouble();
		
		if (numero >= numero2)
		{
        numero3 = numero - numero2;
        System.out.println("Diferença " + numero3);}
		
		else {
		
	        numero3 = numero2 - numero;
	        System.out.println("Diferença " + numero3);
	        }
		
	        
		   
		   scanner.close(); 
		   
	
			
	}
	}
