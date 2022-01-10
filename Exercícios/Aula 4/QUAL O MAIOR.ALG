Algoritmo "Qual o Maior"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :  David Tosta 
// Descrição   : Programa para Indicar qual o Número é Maior
// Autor(a)    : Rafael Evangelista Carneiro
// Data atual  : 13/12/2021
Var
// Seção de Declarações das variáveis
   num_1, num_2, num_3: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   Escreval("------------------------------------")
   Escreval("Programa para Indicar o Maior Número")
   Escreval("------------------------------------")
   
   Escreval("")
   
   Escreva("Digite um número: ")
   Leia(num_1)
   
   Escreva("Digite outro número: ")
   Leia(num_2)

   Escreva("Digite mais um número: ")
   Leia(num_3)

   Escreval("")
   
   Escreval("Voce digitou os números ", num_1,", ", num_2, " e ", num_3,".")
   
   Escreval("")
   
   Se (num_1 > num_2) e (num_1 > num_3)então
      Escreval ("O número ", num_1, " é o maior")
   Fimse
   
   Se (num_2 > num_1) e (num_2 > num_3)então
      Escreval ("O número ", num_2, " é o maior")
   Fimse
   
   Se (num_3 > num_1) e (num_3 > num_2)então
      Escreval ("O número ", num_3, " é o maior")
   Fimse

Fimalgoritmo