Algoritmo "Fatorial"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :  David Tosta 
// Descrição   : Algoritmo para calcular fatorial
// Autor(a)    : Rafael Evangelista Carneiro
// Data atual  : 20/12/2021
Var
// Seção de Declarações das variáveis 

cont, num, fat: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval("..................................")
Escreval("Programa para Cálculo de Fatorial")
Escreval("..................................")

Escreval("")

Escreva("Digite um número: ")
leia (num)

fat:=1

Para cont:=1 até num faça

      fat:=(fat*cont) // não precisa ter incremento no contador

FimPara

Escreval("")

Escreval("O fatorial do número ", num, " é ", fat,".")

Fimalgoritmo