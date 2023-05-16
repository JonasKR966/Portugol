package Curso;

public class DesafioDeDuasVariaveis {

	public static void main(String[] args) {
	
		        int x = 10;
		        int y = 30;
		        
		        System.out.println("Original:");
		        System.out.println("x = " + x);
		        System.out.println("y = " + y);
		        
		        x = x ^ y;
		        System.out.println(x);
		        y = x ^ y;
		        System.out.println(y);
		        x = x ^ y;
		        System.out.println(x);
		        
		        System.out.println("Trocado:");
		        System.out.println("x = " + x);
		        System.out.println("y = " + y);
		 }
	}
