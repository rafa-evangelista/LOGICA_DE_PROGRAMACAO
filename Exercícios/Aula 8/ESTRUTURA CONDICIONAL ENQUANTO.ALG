Algoritmo "Estrutura Condicional ENQUANTO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :  David Tosta
// Descrição   : Algoritimo usando Estrutura Condicional ENQUANTO
// Autor(a)    : Rafael Evangelista Carneiro
// Data atual  : 10/01/2022
Var
// Seção de Declarações das variáveis
idade, cont: inteiro
nome: caractere


Inicio

// Seção de Comandos, procedimento, funções, operadores, etc...


Escreval("..................................")
Escreval("PROGRAMA PARA EXIBIR NOME E IDADE")
Escreval("..................................")

Escreval

cont:=1

Enquanto cont <= 10 faça

   Escreva ("Digite um nome: ")
   Leia (nome)
   
   Escreval

   Escreva ("Digite a idade de ", nome, ": ")
   Leia (idade)

   Escreval
   
   Escreval ("Você digitou ", nome, " e disse que ele (a) tem ", idade, " anos.")

   cont:= cont + 1
   
   Escreval

FimEnquanto

Escreval

Fimalgoritmo