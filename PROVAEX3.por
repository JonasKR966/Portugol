programa
{
	inteiro idade
	
	funcao inicio()
	{
		escreva("Escreva a sua idade: ")
		leia(idade)
		se(idade <12)
		{escreva("Criança")}
		senao se(idade >= 12 e idade <=18)
		{escreva("Adolecente")}
		senao se(idade > 18 e idade <30)
		{escreva("Jovem Adulto")}
		senao se(idade >= 30 e idade <=60)
		{escreva("Adulto")}
		senao
		{escreva("Idoso")}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 284; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */