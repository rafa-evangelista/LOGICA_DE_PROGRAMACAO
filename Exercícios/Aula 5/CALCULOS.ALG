Algoritmo "Calculos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :  David Tosta 
// Descri��o   : Programa para verificar se um n�mero � par e se � divis�vel por 4
// Autor(a)    : Rafael Evangelista Carneiro
// Data atual  : 15/12/2021
Var
// Se��o de Declara��es das vari�veis 
num_1, num_2: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 


Escreval("-----------------------")
Escreval("Programa para C�lculos")
Escreval("-----------------------")
Escreval("")

Escreva("Digite um n�mero: ")
Leia (num_1)

Escreval("")

Escreva("Digite outro n�mero: ")
Leia (num_2)

Escreval("")

Se (num_1 mod 2) = 0 ent�o
   Escreval("O n�mero ", num_1, " � par.")
   Escreval("")
   Se (num_1 mod 4) = 0 ent�o
      Escreval("O n�mero ", num_1, " � divis�vel por 4")
   Fimse
Fimse

Escreval("")

Se (num_2 mod 2) = 0 ent�o
   Escreval("O n�mero ", num_2, " � par.")
   Escreval("")
   Se (num_2 mod 4) = 0 ent�o
      Escreval("O n�mero ", num_2, " � divis�vel por 4")
   Fimse
Fimse

Fimalgoritmo