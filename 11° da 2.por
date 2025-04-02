programa {
  funcao inicio() {
//Escreva um programa para ler 2 valores inteiros informados
// pelo usuário e uma das seguintes operações a serem executadas 
//(codificada da seguinte forma: 1. Adição, 2. Subtração, 3. Divisão,
// 4. Multiplicação).
inteiro valor1, valor2, operacao
real resultado 

  escreva("informe o primeiro valor:")
  leia(valor1)
  escreva("informe o segundo valor:")
  leia(valor2)

  escreva ("Escolha a operação: (1 = Adição, 2 = Subtração, 3 = Divisão, 4 = Multiplicação)")
  leia(operacao)

  escolha(operacao){
   caso 1
 
  resultado = valor1 + valor2
  escreva("Resultado da Adição: ", resultado)
 pare
     caso 2:
   resultado = valor1 - valor2
    escreva("Resultado da Subtração: ", resultado)
    pare
   caso 3:
    se (valor2 != 0) {
    resultado = valor1 / valor2
    escreva("Resultado da Divisão: ", resultado)
      } senao {
    escreva("Erro: Divisão por zero não é permitida.")
      }
  pare
  caso 4:
    resultado = valor1 * valor2
    escreva("Resultado da Multiplicação: ", resultado)
    pare
 
    escreva("Operação inválida. Por favor, escolha entre 1 e 4.")
    }       
  }
}
