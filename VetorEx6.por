programa
{
	
inteiro v[10]
inteiro i


	funcao inicio()
	{
		para(i = 0; i <=9; i++)
		{
			escreva("Digite os valores do vetor: ")
			leia(v[i])
		} 

		para(i = 0; i <=9; i++)
		{
		
			se(v[i]%2==1)
			{
				escreva(" \n O valor é  impar" ,i)
			}
			senao {escreva(" \n O valor é par", i)}
		
		}

	

	
	
	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 291; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */