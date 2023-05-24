package Curso;

import java.util.Scanner;

public class FuncaoWhile {

	public static void main(String[] args) {
		Scanner scanner = new Scanner(System.in);
		float valor = 0;
		float soma = 0;

		while (valor != 666) {
			System.out.println("Informe um valor");
			valor = scanner.nextFloat();
			
			if (valor == 666) {
				System.out.println("Valor inválido");
				break; 
			}
			
			soma += valor;
		}

		System.out.println("A soma é igual a " + soma);

		scanner.close();
	}
}

