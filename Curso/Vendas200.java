package Curso;

import java.util.Scanner;

public class Vendas200 {

	public static void main(String[] args) {
		Scanner scanner = new Scanner(System.in);
		double desconto;
		double ValorTotal;
		System.out.println("Digite numero ");
		   double numero = scanner.nextDouble();
	        
		   if (numero <=500)
		   {desconto= (double) (numero  * 0.15);
            ValorTotal = numero - desconto;
		  
		   System.out.println("O seu desconto é de " + desconto + " sua compra teve o valor final de " + ValorTotal) ;}
			  
		   else {desconto = (double) (numero * 0.20);
		   ValorTotal = numero - desconto;
		   System.out.println("O seu desconto é de " + desconto + " sua compra teve o valor final de " + ValorTotal) ;}
		   scanner.close(); 
		   }
	
			

}
