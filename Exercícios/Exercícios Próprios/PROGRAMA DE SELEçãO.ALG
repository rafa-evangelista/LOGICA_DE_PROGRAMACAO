Algoritmo "Sequência de Fibonacci"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :  David Tosta
// Descrição   : Programa para elaborar a Sequência de Fibonacci
// Autor(a)    : Rafael Evangelista Carneiro
// Data atual  : 15/01/2022
Var
   // Seção de Declarações das variáveis
   
      a, b, c, d: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("==============")
   Escreval("  FIBONACCI  ")
   Escreval("==============")

   Escreval

   b:= -1
   c:= 1

   Para a de 1 até 13 faça
            d:= b + c
            b:= c
            c:= d

            Escreva ("[ ", d, " ]  ")
   FimPara

   Escreval

Fimalgoritmo