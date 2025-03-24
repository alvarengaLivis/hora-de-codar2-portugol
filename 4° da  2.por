programa {
  funcao inicio() {
    //Faça um programa que leia 3 valores informados pelo usuário (considere que não serão informados valores iguais)
    // e escrever a soma dos 2 maiores.

    inteiro valor1, valor2, valor3, maior1, maior2, soma 

    escreva("informe o 1° valor:")
    leia(valor1)

    escreva("informe o 2° valor:")
    leia(valor2)

    escreva("informe o 3° valor:")
    leia(valor3)

     se (valor1 > valor2 e valor1 > valor3)
     {
      maior1 = valor1
      se ( valor2> valor3)
      {
        maior2 = valor2
      }
      senao
        {
        maior2 = valor3
        }
      }
      senao se (valor2 > valor1 e valor2 > valor3)
      {
        maior1 = valor2
         se (valor1 > valor3)
       {
            maior2 = valor1
         }
         senao
         {  
          maior2 = valor3   
         }
        }
      senao
      {
         maior1 = valor3
         se (valor1 > valor2)
         {
            maior2 = valor1
         }
         senao
         {
            maior2 = valor2
         }
 }
      soma = maior1 + maior2


      escreva("A soma dos dois maiores valores é: ", soma)

     
     
  }
}
