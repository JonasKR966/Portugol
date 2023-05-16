package Curso;

import java.util.Scanner;

public class EleÉD5 {

	public static void main(String[] args) {
		Scanner scanner = new Scanner(System.in);
		System.out.print("Digite numero ");
        int numero = scanner.nextInt();
     
        
        if (numero % 5  == 0)
        {System.out.println("é D5");}
        
        else 
        {System.out.println("não é");}
        scanner.close();

	}

}