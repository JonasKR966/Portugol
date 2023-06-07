programa
{

inteiro matriz [3] [3]
inteiro linha, coluna, resultado, resultado2
	
	funcao inicio()
	{
		para(linha = 0; linha <=2; linha ++){
		para(coluna =0; coluna <=2; coluna ++){

          escreva("Digite os valores da matriz " + linha + " " + coluna + " ")
          leia(matriz[linha][coluna])

				
		}

			
		}

		resultado = (matriz[0][0] + matriz[1][1] + matriz[2][2])
		resultado2 = (matriz[0][2] + matriz[1][1] + matriz[2][0])
		escreva("O resultado foi de: " + resultado)
		escreva("O resultado foi de: " + resultado2)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 532; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */