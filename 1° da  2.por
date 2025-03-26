programa {
  funcao inicio() {
// Escreva um programa em que o usuário informe 
//dois números. Então escreva em tela o maior deles.
    
    inteiro num1, num2, maior

    escreva("\ninforme 1°numero:")
    leia(num1)
    escreva("\ninforme 2°numero:")
    leia(num2)

    se (num1 > num2){
      maior = num1
      escreva("\nmaior numumero é:", num1)
    }
    senao se( num2 > num1){
      maior = num2
      escreva("\nmaior numero é:", num2)
   }
  }
}
