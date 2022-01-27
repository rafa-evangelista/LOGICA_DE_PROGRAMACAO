Algoritmo "Análise de Números"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :  David Tosta 
// Descrição   : Analisador de Números
// Autor(a)    : Rafael Evangelista Carneiro
// Data atual  : 26/01/2022
Var
// Seção de Declarações das variáveis 

num1, num2, a, resultado: inteiro

Função analise (x, y: inteiro):inteiro
Inicio
Se x > y então
     a:= 1
FimSe

Se x = y então
     a:= 0
FimSe
        
Se x < y então
     a:= -1
FimSe

FimFuncao

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval (".........................................")
Escreval("      PROGRAMA ANALISADOR DE NÚMEROS      ")
Escreval (".........................................")

Escreval

Escreva("Digite um número: ")
Leia (num1)

Escreval

Escreva ("Digite outro número:  ")
Leia (num2)

resultado:= analise (num1, num2)

Escreval

Escreval ("O resultado da análise dos números foi:", a, ".")

Escreval

Fimalgoritmo