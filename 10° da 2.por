programa {
  funcao inicio() {

real altura, pesoideal
inteiro genero 

 escreva("Digite a altura em metros: ")
  leia(altura)

  escreva("Digite o gênero designado ao nascer (1 para feminino, 2 para masculino): ")
  leia(genero)
  se (genero == 1) 
  pesoideal = (62.1 * altura) - 44.7
  senao se (genero == 2) 
   pesoideal = (72.7 * altura) - 58
  senao escreva("Gênero inválido. Por favor, insira 1 ou 2.")
  retorne
  escreva("O peso ideal é: ", pesoideal, " kg")
  
  }
}
