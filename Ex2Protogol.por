programa {
inteiro menu
cadeia usuario,senha
  funcao inicio() {
escreva ("Para Clientes digite 1, para produtos digiote 2, para sair digite 3 \n")
leia(menu)
escolha (menu){
caso 1 : 
escreva ("Digite seu usu�rio \n")
leia(usuario)
escreva("Digite a sua senha \n")
leia(senha)
se(usuario == "jonas" e senha == "12345@")
{escreva ("Escreva bem-vindo a p�gina de clientes")}
senao {escreva("Verifique usu�rio e senha")}
pare
caso 2 : 
escreva ("Escreva bem-vindo a p�gina de produtos")
pare
caso contrario: 
escreva ("Tchau")
}    
  }
}
