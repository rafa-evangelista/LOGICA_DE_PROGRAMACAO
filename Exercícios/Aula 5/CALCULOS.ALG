Algoritmo "Calculos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :  David Tosta 
// Descrição   : Programa para verificar se um número é par e se é divisível por 4
// Autor(a)    : Rafael Evangelista Carneiro
// Data atual  : 15/12/2021
Var
// Seção de Declarações das variáveis 
num_1, num_2: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 


Escreval("-----------------------")
Escreval("Programa para Cálculos")
Escreval("-----------------------")
Escreval("")

Escreva("Digite um número: ")
Leia (num_1)

Escreval("")

Escreva("Digite outro número: ")
Leia (num_2)

Escreval("")

Se (num_1 mod 2) = 0 então
   Escreval("O número ", num_1, " é par.")
   Escreval("")
   Se (num_1 mod 4) = 0 então
      Escreval("O número ", num_1, " é divisível por 4")
   Fimse
Fimse

Escreval("")

Se (num_2 mod 2) = 0 então
   Escreval("O número ", num_2, " é par.")
   Escreval("")
   Se (num_2 mod 4) = 0 então
      Escreval("O número ", num_2, " é divisível por 4")
   Fimse
Fimse

Fimalgoritmo