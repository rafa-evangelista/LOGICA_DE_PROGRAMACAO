Algoritmo "Verifica��o de N�meros"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :  David Tosta 
// Descri��o   : Algoritmo para verificar se um n�mero � par ou �mpar e fazer opera��es matem�ticas
// Autor(a)    : Rafael Evangelista Carneiro
// Data atual  : 20/12/2021
Var
// Se��o de Declara��es das vari�veis 

cont, impar, par, num: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreval(".......................")
Escreval("Verifica��o de N�meros")
Escreval(".......................")

Escreval("")

cont:= 0
impar:= 0
par:= 1

Repita

      Escreva("Digite um n�mero: ")
      Leia (num)

      Se (num mod 2) <> 0 ent�o
         impar:= impar + num
      Sen�o
         par:= par * num
      Fimse

      cont:= cont + 1

at� cont = 20

Escreval("")

Se par = 1 ent�o

   Escreval("N�o houve n�meros pares digitados")

Sen�o

   Escreval("A multiplica��o de todos os n�meros pares � ", par,".")

Fimse

Escreval("")

Escreval("A soma de todos os n�meros impares � ", impar,".")

Fimalgoritmo
