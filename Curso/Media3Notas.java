package Curso;

import java.util.Scanner;

public class Media3Notas {

	public static void main(String[] args) {
		Scanner scanner = new Scanner(System.in);
		System.out.print("Digite nota 1 do Aluno ");
        float nota1 = scanner.nextFloat();
        System.out.print("Digite nota 2 do Aluno ");
        float nota2 = scanner.nextFloat();
        System.out.print("Digite nota 3 do Aluno ");
        float nota3 = scanner.nextFloat();
        if ((nota1 + nota2 + nota3)/3 >= 7)
        {
		System.out.println("Aprovado");}
        else { 
			 System.out.println("Reprovado");}
        scanner.close();

	}

}
