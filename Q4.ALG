Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2024
Var
// Se��o de Declara��es das vari�veis 
numero_sorteado, palpite, tentativas, i : inteiro
entrada_valida : booleano


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 tentativas <- 4

numero_sorteado <- aleatorio(1,10)

para i de 1 ate tentativas faca
entrada_valida <- falso

enquanto nao entrada_valida faca
escreval("Tentativa ", i, ": Digite um n�mero entre 1 e 10: ")
leia(palpite)

se (palpite >= 1 e palpite <= 10) entao
entrada_valida <- verdadeiro
senao
escreval("Entrada inv�lida. Por favor, digite um n�mero entre 1 e 10.")
fimse
fimenquanto

se palpite = numero_sorteado entao
escreval("Parab�ns! Voc� acertou o n�mero ", numero_sorteado, "!")
pare
senao
se palpite < numero_sorteado entao
escreval("Tente um n�mero maior.")
senao
escreval("Tente um n�mero menor.")
fimse
fimse
fimpara

se palpite <> numero_sorteado entao
escreval("Voc� perdeu! O n�mero era ", numero_sorteado, ".")

Fimalgoritmo