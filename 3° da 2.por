programa {
  funcao inicio() {
    //Faça um programa para ler 3 valores (considere que não serão informados valores iguais) e escrever o maior deles.,
    inteiro num1
    inteiro num2
    inteiro num3

    escreva("informe o 1° valor:")
    leia(num1)

    escreva("informe o 2° valor:")
    leia(num2)

    escreva("informe o 3° valor:")
    leia(num3)

    se(num1 < num2 e num2 < num3)
    escreva(num3, " é  o maior ")

    senao( num2 < num1 e num3 < num1)
    escreva( num1, " é o maior")
  }
}
/