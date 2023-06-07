programa
{

inteiro matriz [3] [3]
inteiro linha, coluna, resultado = 0
	
	funcao inicio()
	{
		para(linha = 0; linha <=2; linha ++){
		para(coluna =0; coluna <=2; coluna ++){

          escreva("Digite os valores da matriz " + linha + " " + coluna + " ")
          leia(matriz[linha][coluna])

				
		}

			
		}

			para(linha = 0; linha <=2; linha ++){
		para(coluna =0; coluna <=2; coluna ++){

          se(matriz[linha][coluna] %2 == 1){

          	
              escreva("\nÉ impar " + linha + " " + coluna + " ")

          	
          }

          senao{
           escreva("\nÉ par " + linha + " " + coluna + " ")
           
          	
          }

				
		}

			
		}

		

		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 587; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */