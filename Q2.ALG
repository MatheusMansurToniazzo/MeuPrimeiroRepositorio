Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/08/2024
Var
// Seção de Declarações das variáveis 
horasLidas, pontos, pontosTotal, bonus: real
valorCupons, cupons: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... escreval(Digite a
escreval("Digite o total de horas de leitura no mês: ")
leia(horasLidas)

se horasLidas <= 5 entao
pontos <- horasLidas * 3
senao
   se horasLidas <= 15 entao
   pontos <- horasLidas * 7
   senao
      se horasLidas >= 16 entao
      pontos <- horasLidas * 12
      fimse
   fimse
fimse

se pontos >= 50 entao
bonus <- pontos * 0.10
pontosTotal <- pontos + bonus
cupons <- pontosTotal / 10
valorCupons <- cupons * 2
   senao
   cupons <- pontosTotal / 10
   valorCupons <- cupons * 2
fimse



escreval("O total de pontos foi: ", pontosTotal, " a quantidade de cupons obtidos foi: ", cupons, " e o valor de desconto obtido foi: ", valorCupons)

Fimalgoritmo




