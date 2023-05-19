package Curso;

import java.util.Scanner;

public class FuncaoPara {

	public static void main(String[] args) {
		Scanner scanner = new Scanner(System.in);
		float valores[] = new float [4];
		float resultado = 0;
		for (int aux = 0; aux <4; aux ++){
		System.out.println("Digite um valor");
		valores[aux] = scanner.nextFloat();
		
		
	}
		resultado = ((valores[0]+valores[1])*(valores[2])) / valores[3];
	
	System.out.println("Soma é igual: " + resultado);
	
	scanner.close();

}
}