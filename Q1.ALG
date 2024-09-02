Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/08/2024
Var
// Seção de Declarações das variáveis 
preco_inicial, percentual_gorjeta, valor_gorjeta, valor_total, desconto, valor_final: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o preço inicial da refeição: ")
leia(preco_inicial)
escreval("Digite o percentual de gorjeta desejado: ")
leia(percentual_gorjeta)

valor_gorjeta := preco_inicial * (percentual_gorjeta / 100)

valor_total := preco_inicial + valor_gorjeta

se preco_inicial > 100 entao
 desconto:= preco_inicial * 0.10
senao
 desconto:= 0
fimse

valor_final := valor_total - desconto

escreval("Valor da gorjeta: R$ ", valor_gorjeta:0:2)
escreval("Valor do desconto: R$ ", desconto:0:2)
escreval("Valor final da refeição: R$ ", valor_final:0:2)

Fimalgoritmo