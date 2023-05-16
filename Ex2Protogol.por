programa {
inteiro menu
cadeia usuario,senha
  funcao inicio() {
escreva ("Para Clientes digite 1, para produtos digiote 2, para sair digite 3 \n")
leia(menu)
escolha (menu){
caso 1 : 
escreva ("Digite seu usuário \n")
leia(usuario)
escreva("Digite a sua senha \n")
leia(senha)
se(usuario == "jonas" e senha == "12345@")
{escreva ("Escreva bem-vindo a página de clientes")}
senao {escreva("Verifique usuário e senha")}
pare
caso 2 : 
escreva ("Escreva bem-vindo a página de produtos")
pare
caso contrario: 
escreva ("Tchau")
}    
  }
}
