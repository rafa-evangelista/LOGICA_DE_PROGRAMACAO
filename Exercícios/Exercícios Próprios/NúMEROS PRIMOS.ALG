Algoritmo "N�meros Primos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :  David Tosta
// Descri��o   : Algor�tmo para verificar se o n�mero � primo
// Autor(a)    : Rafael Evangelista Carneiro
// Data atual  : 15/01/2022
Var
   // Se��o de Declara��es das vari�veis

   num, cont, divisor: inteiro
   rep: caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval (".....................")
   Escreval ("    N�meros Primos")
   Escreval (".....................")

   Escreval
   
   rep:= "s"

   Enquanto rep <> "n" fa�a

      Escreva ("Escreva um n�mero: ")
      Leia (num)

      cont:= num
      divisor:=0

      Escreval

      Enquanto cont > 0 fa�a

         Se (num mod cont) = 0 ent�o

            divisor:= divisor+1

         FimSe
         cont:= cont-1

      FimEnquanto

      Se divisor > 2 ent�o

         Escreval ("O n�mero ", num, " n�o � um n�mero primo.")
         Escreval

      Sen�o

         Escreval ("O n�mero ", num, " � um n�mero primo.")
         Escreval

      FimSe

      Escreva ("Deseja continuar [s / n]: ")
      Leia (rep)
      Escreval

   FimEnquanto

Fimalgoritmo