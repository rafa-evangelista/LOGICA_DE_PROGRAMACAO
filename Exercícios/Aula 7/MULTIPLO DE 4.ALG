Algoritmo "Multiplo de 4"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :  David Tosta 
// Descrição   : Programa para cálculo da soma dos 20 primeiros múltiplos de 4
// Autor(a)    : Rafael Evangelista Carneiro
// Data atual  : 20/12/2021
Var
// Seção de Declarações das variáveis 

cont, num, soma: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 


Escreval("____________________________________________________________")
Escreval("PROGRAMA PARA A SOMA DOS 20 PRIMEIROS NÚMEROS MÚLTIPLOS DE 4")
Escreval("____________________________________________________________")

Escreval("")

cont:=1

Enquanto cont < 21 faça

num:= (4*cont)
cont:=cont+1
soma:=soma+num

FimEnquanto

Escreval("O valor da soma dos 20 primeiros múltiplos de 4 é: ", soma)

Fimalgoritmo