Algoritmo "Multiplo de 4"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :  David Tosta 
// Descri��o   : Programa para c�lculo da soma dos 20 primeiros m�ltiplos de 4
// Autor(a)    : Rafael Evangelista Carneiro
// Data atual  : 20/12/2021
Var
// Se��o de Declara��es das vari�veis 

cont, num, soma: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 


Escreval("____________________________________________________________")
Escreval("PROGRAMA PARA A SOMA DOS 20 PRIMEIROS N�MEROS M�LTIPLOS DE 4")
Escreval("____________________________________________________________")

Escreval("")

cont:=1

Enquanto cont < 21 fa�a

num:= (4*cont)
cont:=cont+1
soma:=soma+num

FimEnquanto

Escreval("O valor da soma dos 20 primeiros m�ltiplos de 4 �: ", soma)

Fimalgoritmo