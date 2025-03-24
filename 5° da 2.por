programa {
  funcao inicio() {
      inteiro i
      real soma, media
      inteiro valores[6]
      
      soma = 0

            para (i = 0; i < 6; i++)
      {
         escreva("Digite o ", i + 1, "º valor: ")
         leia(valores[i])
         soma = soma + valores[i]
      }

      escreva("Valores informados:\n ")
      para (i = 0; i < 6; i++)
      {
         escreva(valores[i])
      }

      
      media = soma / 6

      
      escreva("\nA média aritmética dos valores é: ", media)

  }
}
