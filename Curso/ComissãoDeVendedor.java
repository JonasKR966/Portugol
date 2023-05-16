package Curso;

import java.util.Scanner;

public class ComissãoDeVendedor {
	public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        
        System.out.print("Digite o nome do vendedor: ");
        String NomeVendedor = scanner.nextLine();
        
        System.out.print("Digite o código de barra da peça: ");
        int CodigoPeça = scanner.nextInt();
        
        System.out.print("Digite o preço bruto da peça: ");
        double PreçoBruto = scanner.nextFloat();
        
        System.out.print("Digite a quantidade vendida: ");
        int QuantVendida = scanner.nextInt();
        
        double TotalVenda = PreçoBruto * QuantVendida;
        double Comissão = TotalVenda * 0.05;
        
        System.out.printf("A Comissão do vendedor é de: R$%.2f ",Comissão);
        
     scanner.close();
     

	}
}
