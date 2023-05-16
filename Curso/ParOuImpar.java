package Curso;

import java.util.Scanner;

public class ParOuImpar {

	public static void main(String[] args) {
		Scanner scanner = new Scanner(System.in);
		int num, i = 0, p = 0;
	
		 System.out.print("Digite o número: ");
		 num = scanner.nextInt();
		 
		 if (num % 2 == 0) 
			 
			 {p = num;
			 System.out.println("Valor é par");} 
		 else { 
			 i= num;
			 System.out.println("Valor é impar");}
		 //System.out.println("Valor de P: " + p);
	     //System.out.println("Valor de I: " + i);
	        
	     scanner.close();			
		 
		
		 }
	     
	     
		
		
		

	}


