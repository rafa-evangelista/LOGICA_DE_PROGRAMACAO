Algoritmo "Cálculos (estrutura enquanto)"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :  David Tosta 
// Descrição   : Algorítmo para Cálculo
// Autor(a)    : Rafael Evangelista Carneiro
// Data atual  : 20/12/2021
Var
// Seção de Declarações das variáveis 
 num_1, num_2, soma: inteiro
 outro_calculo: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval("......................................")
Escreval("Programa para cálculo de dois números")
Escreval("......................................")

Escreval("")

outro_calculo:= "s"

Enquanto outro_calculo = "s" faça

      Escreva("Digite o primeiro valor: ")
      Leia(num_1)

      Escreval("")

      Escreva("Digite o segundo valor: ")
      Leia (num_2)

      soma:= num_1 + num_2

      Escreval("")

      Escreval("O resultado da soma foi ", soma, ".")

      Escreval("")

      Escreva("Deseja fazer outro cálculo (digite 's' ou 'n'): ")
      Leia (outro_calculo)

      Escreval("")

Fimenquanto

Escreval("Fim dos Cálculos")

Fimalgoritmo