programa
{
inteiro numero, cem, dez, cinco, um , cinquenta
	
	funcao inicio()
	{

escreva("Digite um valor a ser sacado: ")
	leia(numero)
	
	cem = (numero /100)
	numero =  numero % 100

	cinquenta = (numero /50)
	numero =  numero % 50
	
	dez = (numero /10)
	numero =  numero % 10
	
	cinco = (numero /5)
	numero =  numero % 5

	um = numero 

	

	escreva("\n A quantidade de notas de 100 foi de: " + cem)
	escreva("\n A quantidade de notas de 50 foi de: " + cinquenta)
	escreva("\n A quantidade de notas de 10 foi de: " + dez)
	escreva("\n A quantidade de notas de 5 foi de: " + cinco)
	escreva("\n A quantidade de notas de 1 foi de: " + um)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 144; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */