Algoritmo "Sequ�ncia de Fibonacci"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :  David Tosta
// Descri��o   : Programa para elaborar a Sequ�ncia de Fibonacci
// Autor(a)    : Rafael Evangelista Carneiro
// Data atual  : 15/01/2022
Var
   // Se��o de Declara��es das vari�veis
   
      a, b, c, d: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("==============")
   Escreval("  FIBONACCI  ")
   Escreval("==============")

   Escreval

   b:= -1
   c:= 1

   Para a de 1 at� 25 fa�a
            d:= b + c
            b:= c
            c:= d

            Escreva ("[ ", d, " ]  ")
   FimPara

   Escreval

Fimalgoritmo