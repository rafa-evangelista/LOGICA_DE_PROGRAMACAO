Algoritmo "An�lise de N�meros"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :  David Tosta 
// Descri��o   : Algor�timo para analisar n�meros
// Autor(a)    : Rafael Evangelista Carneiro
// Data atual  : 17/12/2021
Var
// Se��o de Declara��es das vari�veis 
n1, n2: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreval("------------------")
Escreval("An�lise de N�meros")
Escreval("------------------")

Escreval("")

Escreva("Digite um n�mero: ")
Leia (n1)

Escreval("")

Escreva("Digite outro n�mero: ")
Leia (n2)

Escreval("")

Se n1>0 ent�o
     Escreval("O n�mero ", n1, " � positivo.")
Sen�o
     Se n1=0 ent�o
        Escreval("O n�mero ", n1, " � nulo.")
     Sen�o
        Escreval("O n�mero ", n1, " � negativo.")
     Fimse
Fimse

Escreval("")

Se n2>0 ent�o
     Escreval("O n�mero ", n2, " � positivo.")
Sen�o
     Se n2=0 ent�o
        Escreval("O n�mero ", n2, " � nulo.")
     Sen�o
        Escreval("O n�mero ", n2, " � negativo.")
     Fimse
Fimse

Fimalgoritmo