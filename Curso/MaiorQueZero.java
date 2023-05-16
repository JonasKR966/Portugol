package Curso;

import java.util.Scanner;

public class MaiorQueZero {

	public static void main(String[] args) {
		Scanner scanner = new Scanner(System.in);
		System.out.print("Digite numero ");
		   float numero = scanner.nextFloat();
	        
		   if (numero > 0) {
			      System.out.println("é maior ");
			    } 
		   else if (numero == 0) {
			      System.out.println("É Zero ");
			    } 
			    else {
			      System.out.println("é menor ");
			    }
		   scanner.close(); 
		   }
	
			}

