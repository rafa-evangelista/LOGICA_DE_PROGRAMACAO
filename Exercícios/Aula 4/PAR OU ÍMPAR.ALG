Algoritmo "Par ou �mpar"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :  David Tosta 
// Descri��o   : Programa para Verifica��o de N�mero Par ou �mpar
// Autor(a)    : Rafael Evangelista Carneiro
// Data atual  : 13/12/2021
Var
// Se��o de Declara��es das vari�veis 
   n1, n2: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreval("--------------------------------------------------")
Escreval("Programa para Verificar se o N�mero � Par ou �mpar")
Escreval("--------------------------------------------------")

Escreval("")

Escreva ("Digite um n�mero: ")
Leia (n1)

Escreva ("Digite outro n�mero: ")
Leia (n2)

Escreval("")

Se (n1 mod 2) = 0 ent�o
   Escreval("O n�mero ",n1," � par")
Fimse

Se (n2 mod 2) = 0 ent�o
   Escreval("O n�mero ",n2," � par")
Fimse

Escreval("")

Se (n1 mod n2) <> 0 ent�o
   Escreval("O n�mero ",n1," n�o � divis�vel por ", n2,"!")
Fimse

Se (n1 mod n2) = 0 ent�o
   Escreval("O n�mero ",n1," � divis�vel por ", n2,"!")
Fimse

Fimalgoritmo