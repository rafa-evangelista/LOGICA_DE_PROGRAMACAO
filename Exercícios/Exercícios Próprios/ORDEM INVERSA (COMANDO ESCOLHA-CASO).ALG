Algoritmo "Ordem Inversa (comando Escolha)"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :  David Tosta 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/12/2021
Var
// Se��o de Declara��es das vari�veis 

a:vetor[1..5] de caracter
b:vetor[1..5] de caracter
op:caracter
i:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreval("*****Ordem inversa*****")

escreval

escreval("Digite 5 nomes de pessoas:")

para i de 1 ate 5 faca
     leia(a[i])
fimpara

para i de 1 ate 5 faca
     b[i] <- a[i]
fimpara

escreval

escreva("Digite 'INVERSO' para mostrar a ordem inversa: ")
leia(op)

escreval

escolha op
caso "INVERSO"
      escreval(b[5])
      escreval(b[4])
      escreval(b[3])
      escreval(b[2])
      escreval(b[1])
outrocaso
      escreval("Voc� n�o digitou 'INVERSO'.")
fimescolha

// Essa estrutura de comando s� entra na execu��o do comando se o caractere
// avaliado for escrito em letras mai�sculas

Fimalgoritmo