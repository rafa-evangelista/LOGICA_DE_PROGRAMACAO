Algoritmo "An�lise de N�meros"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :  David Tosta 
// Descri��o   : Analisador de N�meros
// Autor(a)    : Rafael Evangelista Carneiro
// Data atual  : 26/01/2022
Var
// Se��o de Declara��es das vari�veis 

num1, num2, a, resultado: inteiro

Fun��o analise (x, y: inteiro):inteiro
Inicio
Se x > y ent�o
     a:= 1
FimSe

Se x = y ent�o
     a:= 0
FimSe
        
Se x < y ent�o
     a:= -1
FimSe

FimFuncao

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreval (".........................................")
Escreval("      PROGRAMA ANALISADOR DE N�MEROS      ")
Escreval (".........................................")

Escreval

Escreva("Digite um n�mero: ")
Leia (num1)

Escreval

Escreva ("Digite outro n�mero:  ")
Leia (num2)

resultado:= analise (num1, num2)

Escreval

Escreval ("O resultado da an�lise dos n�meros foi:", a, ".")

Escreval

Fimalgoritmo