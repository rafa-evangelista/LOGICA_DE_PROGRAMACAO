Algoritmo "Realiza��o de C�lculos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :  David Tosta 
// Descri��o   : Programa para a realiza��o de um c�lculo determinado
// Autor(a)    : Rafael Evangelista Carneiro
// Data atual  : 13/12/2021
Var
// Se��o de Declara��es das vari�veis 
   a, b, c, d, r, s: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   Escreval("--------------------------------------")
   Escreval("Programa para Realiza��o de C�lculos")
   Escreval("--------------------------------------")

   Escreval("")
   
   Escreva("Digite um n�mero inteiro e positivo: ")
   Leia (a)
   
   Escreva("Digite um segundo n�mero inteiro e positivo: ")
   Leia (b)
   
   Escreva("Digite um terceiro n�mero inteiro e positivo: ")
   Leia (c)
   
   Escreval("")
   
   r:= (a+b)^2
   s:= (b+c)^2
   
   d:=(r+s)/2
   
   Escreval ("O valor do c�lculo realizado foi de ",d)
   
Fimalgoritmo