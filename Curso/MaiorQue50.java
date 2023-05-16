package Curso;

import java.util.Scanner;

public class MaiorQue50 {

	public static void main(String[] args) {
		Scanner scanner = new Scanner(System.in);
		System.out.print("Digite numero ");
        float numero = scanner.nextFloat();
        
        if (numero > 50)
        {
		System.out.println("é maior");}
        else { 
			 System.out.println("não é");}
        scanner.close();

	}

}
