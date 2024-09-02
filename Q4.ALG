Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2024
Var
// Seção de Declarações das variáveis 
numero_sorteado, palpite, tentativas, i : inteiro
entrada_valida : booleano


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 tentativas <- 4

numero_sorteado <- aleatorio(1,10)

para i de 1 ate tentativas faca
entrada_valida <- falso

enquanto nao entrada_valida faca
escreval("Tentativa ", i, ": Digite um número entre 1 e 10: ")
leia(palpite)

se (palpite >= 1 e palpite <= 10) entao
entrada_valida <- verdadeiro
senao
escreval("Entrada inválida. Por favor, digite um número entre 1 e 10.")
fimse
fimenquanto

se palpite = numero_sorteado entao
escreval("Parabéns! Você acertou o número ", numero_sorteado, "!")
pare
senao
se palpite < numero_sorteado entao
escreval("Tente um número maior.")
senao
escreval("Tente um número menor.")
fimse
fimse
fimpara

se palpite <> numero_sorteado entao
escreval("Você perdeu! O número era ", numero_sorteado, ".")

Fimalgoritmo