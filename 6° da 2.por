programa {
  funcao inicio() {
    inteiro valor1, valor2, valor3, valor4, maior

   // Recebe os quatro valores informados pelo usuário
   escreva("Informe o primeiro valor: ")
   leia(valor1)
   escreva("Informe o segundo valor: ")
   leia(valor2)
   escreva("Informe o terceiro valor: ")
   leia(valor3)
   escreva("Informe o quarto valor: ")
   leia(valor4)

   se (valor2 > valor1) 
      maior = valor2
    senao (valor3 > valor2) 
      maior = valor3
    se (valor4 > valor1) 
      maior = valor4
      

    escreva("\nPrimeiro valor informado: ", valor1)
    escreva("\nÚltimo valor informado: ", valor4)
    escreva("\nMaior valor informado: ", maior)


  }
}
