programa
{
	real tempo,vlmedia,distancia,litros
	funcao inicio()
	{
	escreva("Digite a velocidade media: ")
	leia(vlmedia)
	escreva("Digite o tempo da viagem ")
	leia(tempo)
	distancia =  vlmedia * tempo
	litros = distancia / 12
	escreva(" Os litros de gasolina gastos foram: " + litros)
	escreva(" A velocidade media foi de: " + vlmedia)
	escreva(" A distancia percorrida foi de: " + distancia)
	escreva(" O tempo gasto foi de: " + tempo)}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 444; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */