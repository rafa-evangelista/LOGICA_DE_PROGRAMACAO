Algoritmo "Estrutura Condicional ENQUANTO"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :  David Tosta
// Descri��o   : Algoritimo usando Estrutura Condicional ENQUANTO
// Autor(a)    : Rafael Evangelista Carneiro
// Data atual  : 10/01/2022
Var
// Se��o de Declara��es das vari�veis
idade, cont: inteiro
nome: caractere


Inicio

// Se��o de Comandos, procedimento, fun��es, operadores, etc...


Escreval("..................................")
Escreval("PROGRAMA PARA EXIBIR NOME E IDADE")
Escreval("..................................")

Escreval

cont:=1

Enquanto cont <= 10 fa�a

   Escreva ("Digite um nome: ")
   Leia (nome)
   
   Escreval

   Escreva ("Digite a idade de ", nome, ": ")
   Leia (idade)

   Escreval
   
   Escreval ("Voc� digitou ", nome, " e disse que ele (a) tem ", idade, " anos.")

   cont:= cont + 1
   
   Escreval

FimEnquanto

Escreval

Fimalgoritmo