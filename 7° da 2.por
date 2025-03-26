 programa
{
    funcao inicio()
    {
        inteiro numeros[6]
        inteiro soma = 0

        escreva("Informe 6 números:\n")
        para (inteiro i = 0; i < 6; i++)
        {
            leia(numeros[i])
            
            se (numeros[i] < 72)
            {
                soma += numeros[i]
            }
        }

        escreva("Números informados: ")
        para (inteiro i = 0; i < 6; i++)
        {
            escreva( numeros[i] + 75 )
        }
        escreva("\n")

   
        escreva("A soma dos números menores que 72 é: ", soma, "\n")
    }
}
    
  

