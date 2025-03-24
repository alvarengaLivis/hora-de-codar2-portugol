programa {
  funcao inicio() {
    //Faça um programa que leia um valor informado pelo usuário e diga se o valor informado é positivo, negativo ou zero.

    real numero =0

    escreva("informe um numero:")
    leia(numero)

    se(numero == 0)
    escreva("numero = 0")
    
    se( numero > 0)
    escreva("numero é positivo\n")

    senao se (numero < 0)
    escreva("numero é negativo")  
  }
}
