package Curso;
import java.util.Scanner;


public class NomesValidos {


	public static void main(String[] args) throws Exception {
	      String[] nomesPermitidos = {"João", "Maria", "José"};
	      Scanner scanner = new Scanner(System.in);
	      System.out.print("Digite o nome: ");
	      String nome = scanner.nextLine();

	      boolean nomeValido = false;
	      for (String nomePermitido : nomesPermitidos) {
	         if (nome.equals(nomePermitido)) {
	            nomeValido = true;
	            break;
	         }
	      }

	      if (!nomeValido) {
	         throw new Exception("Nome Invalido");
	         
	      
	      }

	      System.out.println("Nome digitado: " + nome);
	      scanner.close();
	     
	   }
	}