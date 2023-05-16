package Curso;

import java.util.Scanner;

public class IdadeCria {

	public static void main(String[] args) {
		Scanner scanner = new Scanner(System.in);
		System.out.println("Digite numero ");
		   int numero = scanner.nextInt();
	        
		   if (numero >=0 && numero <=10) {
			      System.out.println("é criança ");}
		   
		   else if (numero  >=11 && numero <=25 ) {
			      System.out.println("É adolecente ");}
		   
		   else if (numero  >=26 && numero <=59 ) {
			      System.out.println("é adulto ");}
		   
		   else {
			   System.out.println("é idoso ");}
		   scanner.close(); 
		   }
	
			

}
