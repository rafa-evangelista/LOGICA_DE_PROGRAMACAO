Algoritmo "Fun��o Retorna Maior"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :  David Tosta 
// Descri��o   : Programa para retornar o maior n�mero usando fun��o
// Autor(a)    : Rafael Evangelista Carneiro
// Data atual  : 28/01/2022
Var
// Se��o de Declara��es das vari�veis 

a, aux, num1, num2, num3, retorna: inteiro

Fun��o maior (x, y, z: inteiro): inteiro

Inicio

      Se (x >= y) e (x >= z) ent�o

       aux:=x

      Sen�o
           Se (y >= x) e (y >= z) ent�o

              aux:= y

              Sen�o

              aux:= z

           FimSe

      FimSe
     
FimFun��o

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreval ("...........................................")
Escreval ("   PROGRAMA PARA RETORNAR O MAIOR N�MERO   ")
Escreval ("...........................................")

Escreval

Escreva ("Digite um n�mero:  ")
Leia (num1)

Escreval

Escreva ("Digite o segundo n�mero:  ")
Leia (num2)

Escreval

Escreva ("Digite o terceiro n�mero:  ")
Leia (num3)

Escreval

retorna:= maior(num1, num2, num3)

Escreval

Escreval ("O maior n�mero � ", aux, ".")

Escreval

Fimalgoritmo