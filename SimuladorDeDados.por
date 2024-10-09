programa {
  inclua biblioteca Util --> u
  funcao inicio() {
    //algoritmo "Simulador de Dados"
inteiro opcao, dado1, dado2, soma

   escreva("Bem-vindo ao simulador de dados!")
   escreva("\nDigite 1 para jogar um dado ou 2 para jogar dois dados: ")
   leia(opcao)

   escolha (opcao){
      caso 1:
         dado1 = u.sorteia(1, 6) // Gera um número aleatório entre 1 e 6
         escreva("O resultado do dado é: ", dado1)
         pare
      caso 2:
         dado1 = u.sorteia(1, 6)
         dado2 = u.sorteia(1, 6)
         soma = dado1 + dado2
         escreva("Os resultados dos dados são: ", dado1, " e ", dado2)
         escreva("\nA soma dos dados é: ", soma)
         pare
      caso contrario:
         escreva("Opção inválida!")
    }
  }
}
