programa
{
	

inteiro aluno 
inteiro vezes = 1
real nota1, nota2, media 
real resultado = 0
 

	
	funcao inicio()
	{

	escreva ("Digite total de alunos: ")
	leia(aluno)

	para(vezes; vezes <= aluno; vezes++){
		escreva("\n Digite a nota 1 do aluno " + vezes, "\n")
		leia (nota1) 
		escreva("\n Digite a nota 2 do aluno " + vezes, "\n")
		leia (nota2) 

		media= (nota1 + nota2) /2
		resultado +=media
	
		se (media>=5){escreva("A media do aluno: " + vezes, " é: " + media, " e ele(a) foi aprovado \n")}
		senao {escreva("O aluno " + vezes," teve a media: " + media, " é retardado e foi reprovado \n")}
		}
		escreva("\n A media total da turma é " + resultado)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 660; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */