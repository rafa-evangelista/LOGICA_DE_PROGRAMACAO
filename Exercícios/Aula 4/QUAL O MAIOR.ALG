Algoritmo "Qual o Maior"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :  David Tosta 
// Descri��o   : Programa para Indicar qual o N�mero � Maior
// Autor(a)    : Rafael Evangelista Carneiro
// Data atual  : 13/12/2021
Var
// Se��o de Declara��es das vari�veis
   num_1, num_2, num_3: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   Escreval("------------------------------------")
   Escreval("Programa para Indicar o Maior N�mero")
   Escreval("------------------------------------")
   
   Escreval("")
   
   Escreva("Digite um n�mero: ")
   Leia(num_1)
   
   Escreva("Digite outro n�mero: ")
   Leia(num_2)

   Escreva("Digite mais um n�mero: ")
   Leia(num_3)

   Escreval("")
   
   Escreval("Voce digitou os n�meros ", num_1,", ", num_2, " e ", num_3,".")
   
   Escreval("")
   
   Se (num_1 > num_2) e (num_1 > num_3)ent�o
      Escreval ("O n�mero ", num_1, " � o maior")
   Fimse
   
   Se (num_2 > num_1) e (num_2 > num_3)ent�o
      Escreval ("O n�mero ", num_2, " � o maior")
   Fimse
   
   Se (num_3 > num_1) e (num_3 > num_2)ent�o
      Escreval ("O n�mero ", num_3, " � o maior")
   Fimse

Fimalgoritmo