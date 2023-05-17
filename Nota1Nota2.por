programa {
  real nota1, nota2, nota3
  real resultado
  funcao inicio() {
    escreva ("Nota 1 \n ")
    leia (nota1)
    escreva ("Nota 2 \n")
    leia (nota2)
    escreva ("Nota 3 \n") 
    leia (nota3)

    se(nota1 > 3 ou nota2 > 3){
      escreva("Nota 1 ou 2 maior que 3")
    }
    senao se (nota3 > 4){
      escreva("Nota 3 maior que 4")
    }
    senao{

    resultado = (nota1+nota2+nota3)

    se(resultado >= 5)
    {escreva("Aprovado " + resultado)}
    senao
    {escreva("Retardado")}
    }

  
  }
}
