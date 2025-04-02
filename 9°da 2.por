programa {
  funcao inicio() {
  inteiro ano_nascimento, ano_atual, idade
    escreva("Digite seu ano de nascimento: ")
    leia(ano_nascimento)

    ano_atual <- 2025
    idade <- ano_atual - ano_nascimento
  
    se (idade >=18)
    escreva("Você pode votar este ano!\n")
   
   senao se (idade <= 16)
   escreva("Você ainda NÃO pode votar.\n")
   senao
    escreva("Seu voto é opcional este ano.\n")





  }
}
