programa {
  funcao inicio() {
   
  real num1, num2, num3, num4, media 

  escreva("Informe quatro números entre 0 e 10:\n")
    leia(num1, num2, num3, num4)


    se (num1 > 0 e num1 < 10 e num2 > 0 e num2 < 10 e num3 > 0 e num3 < 10 e num4 > 0 e num4 < 10) 
  media = (num1 + num2 + num3 + num4) / 4

     se (media > 5) 
  
     escreva("Você passou no teste\n")
     senao escreva("Tente novamente\n")
    
  
  }
}
