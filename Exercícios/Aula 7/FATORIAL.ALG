Algoritmo "Fatorial"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :  David Tosta 
// Descri��o   : Algoritmo para calcular fatorial
// Autor(a)    : Rafael Evangelista Carneiro
// Data atual  : 20/12/2021
Var
// Se��o de Declara��es das vari�veis 

cont, num, fat: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreval("..................................")
Escreval("Programa para C�lculo de Fatorial")
Escreval("..................................")

Escreval("")

Escreva("Digite um n�mero: ")
leia (num)

fat:=1

Para cont:=1 at� num fa�a

      fat:=(fat*cont) // n�o precisa ter incremento no contador

FimPara

Escreval("")

Escreval("O fatorial do n�mero ", num, " � ", fat,".")

Fimalgoritmo