Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2024
Var
// Seção de Declarações das variáveis 
numero_sorteado, palpite, tentativas, i : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
tentativas <- 4
numero_sorteado <- randi(10)
para i de 1 ate tentativas faca
escreval("Tentativa ", i, ": Digite um número entre 1 e 10: ")
leia(palpite)

se palpite = numero_sorteado entao
escreval("Parabéns! Você acertou o número ", numero_sorteado, "!")
senao
se palpite < numero_sorteado entao
escreval("Tente um número maior.")
senao
escreval("Tente um número menor.")
fimse
fimse

se palpite <> numero_sorteado entao
escreval("Você perdeu! O número era ", numero_sorteado, ".")
fimse
fimpara


Fimalgoritmo