programa
{
	
logico  continuar = verdadeiro
inteiro opcao, idade, quantidade, valor, total
cadeia nome, nomeproduto, email, cpf, site , nomefornecedor, emailfornecedor, telefone
	funcao inicio()
	{
		faca{
			escreva(" \n Digite 1 para cliente 2 para produtos 3 para fornecedor e 4 para sair \n")
			leia(opcao)
			escolha(opcao){
			caso 1:
			escreva("Está no cadastrado de clientes \n")
			escreva("Cadastre um nome \n")
			leia(nome)
			escreva("Cadastre a idade \n")
			leia(idade)
			escreva("Cadastre do email cliente \n")
			leia(email)
			escreva("Cadastre o CPF do cliente \n")
			leia(cpf)
			escreva("Cadastre o site do cliente CPF \n")
			leia(site)
			escreva("Cadatro do cliente realizado \n")
			escreva(nome, idade, email, cpf, site)
			
			pare
			caso 2: 
			escreva ("Está no cadastro de prodtudos \n")
			escreva ("escreva o nome do produto \n")
			leia(nomeproduto)
			escreva ("Escreva a quantidade de produtos \n")
			leia(quantidade)
			escreva("Escreva o valor do produto \n")
			leia(valor)
			total= quantidade * valor
			escreva("O total vendido foi: " + total)
			
			pare
			caso 3:
			escreva ("Está no cadastro de fornecedores \n")
			escreva ("escreva o nome do fornecedor \n")
			leia(nomefornecedor)
			escreva ("Escreva o email do fornecedor \n")
			leia(emailfornecedor)
			escreva("Escreva o telefone do forncedor \n")
			leia(telefone)
			escreva("Fornecedor cadastrado")
			
			pare
			caso 4:
			continuar = falso
			pare
			caso contrario:
			escreva("Sem opção de Menu \n")
			continuar = falso
			}
		}enquanto(continuar)
	}
}
		


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1160; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */