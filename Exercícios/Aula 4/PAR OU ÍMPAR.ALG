Algoritmo "Par ou Ímpar"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :  David Tosta 
// Descrição   : Programa para Verificação de Número Par ou Ímpar
// Autor(a)    : Rafael Evangelista Carneiro
// Data atual  : 13/12/2021
Var
// Seção de Declarações das variáveis 
   n1, n2: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval("--------------------------------------------------")
Escreval("Programa para Verificar se o Número é Par ou Ímpar")
Escreval("--------------------------------------------------")

Escreval("")

Escreva ("Digite um número: ")
Leia (n1)

Escreva ("Digite outro número: ")
Leia (n2)

Escreval("")

Se (n1 mod 2) = 0 então
   Escreval("O número ",n1," é par")
Fimse

Se (n2 mod 2) = 0 então
   Escreval("O número ",n2," é par")
Fimse

Escreval("")

Se (n1 mod n2) <> 0 então
   Escreval("O número ",n1," não é divisível por ", n2,"!")
Fimse

Se (n1 mod n2) = 0 então
   Escreval("O número ",n1," é divisível por ", n2,"!")
Fimse

Fimalgoritmo