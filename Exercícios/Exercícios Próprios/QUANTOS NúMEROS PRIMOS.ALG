Algoritmo "Quantos N�meros Primos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :  David Tosta
// Descri��o   : Algor�tmo para verificar quantos n�meros primos existem
// Autor(a)    : Rafael Evangelista Carneiro
// Data atual  : 15/01/2022
Var
   // Se��o de Declara��es das vari�veis

   primo: vetor[1..10] de inteiro
   num1, num2, cont, cont2, divisor, a: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval (".....................")
   Escreval ("    N�meros Primos")
   Escreval (".....................")

   Escreval

   Escreva ("Escreva o primeiro n�mero da sequencia: ")
   Leia (num1)

   Escreva ("Escreva o �ltimo n�mero da sequencia: ")
   Leia (num2)

   Escreval

   cont2:=0
   a:=1

   Enquanto num1 <= num2 fa�a

      cont:= num1
      divisor:=0

      Enquanto cont > 0 fa�a

         Se (num1 mod cont) = 0 ent�o

            divisor:= divisor+1

         FimSe
         cont:= cont-1

      FimEnquanto

      Se divisor = 2 ent�o

         Escreval ("O n�mero ", num1, " � primo.")

      FimSe

      num1:=num1+1

   FimEnquanto

Fimalgoritmo