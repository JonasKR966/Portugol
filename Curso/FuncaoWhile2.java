package Curso;

import java.util.Scanner;

public class FuncaoWhile2 {

	public static void main(String[] args) {
		Scanner scanner = new Scanner(System.in);
		float valor = 1;
		float soma = 0;

		while (valor != 0) {
			System.out.println("Informe um valor");
			valor = scanner.nextFloat();
			
			if (valor == 0) {
				System.out.println("Valor inválido");
				break;}
			if (valor %2 == 0) {
				soma += valor;
			
			}else {
				soma -= valor;
			}
			
	
} 
		System.out.println("A soma é igual a " + soma);
		scanner.close();
}
}
