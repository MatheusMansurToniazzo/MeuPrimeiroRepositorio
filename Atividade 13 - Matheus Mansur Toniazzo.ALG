Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2024
Var
   // Seção de Declarações das variáveis
   cabelo, pagamento, preco: real
   opcao: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   opcao <- 0
   enquanto opcao <> 4 faca
      escreval("Escolha o serviço desejado, digitando o número correspondente")
      escreval("1 - Cabelo: R$35")
      escreval("2 - Barba: R$35")
      escreval("3 - Cabelo e Barba")
      escreval("4 - SAIR")
      leia(opcao)

      se opcao = 1 entao
         escreval("Você escolheu um corte de cabelo de R$35")
         preco <- 35
      senao
         se opcao = 2 entao
            escreval("Você escolheu um corte de barba de R$35")
            preco <- 35
         senao
            se opcao = 3 entao
               escreval("Você escolheu um corte de barba e cabelo de R$60")
               preco <- 60
            senao
               se opcao = 4 entao
                  escreval("Saindo...")
               senao
                  escreval("Opção inválida, tente novamente.")
               fimse
            fimse
         fimse
      fimse

         se (opcao >= 1) e (opcao <= 3) entao
            escreval("Digite o valor em amostra em R$:")
            leia(preco)
         fimse

         escreval("Escolha método de pagamento")
         escreval("1 - Cartão (valor completo)")
         escreval("2 - Dinheiro (10% de desconto)")
         escreval("3 - Pix (20% de desconto)")
         leia(pagamento)

         escolha pagamento
         caso 1
            pagamento <- 0
         caso 2
            pagamento <- preco * 0.10
         caso 3
            pagamento <- preco * 0.20
         fimescolha

         escreval("Você escolheu um corte de preço: R$", preco, " e teve um desconto de R$", pagamento, " resultando em um valor total de R$", preco - pagamento)
   fimenquanto
Fimalgoritmo