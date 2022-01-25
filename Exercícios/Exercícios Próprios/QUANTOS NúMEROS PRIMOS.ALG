Algoritmo "Quantos Números Primos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :  David Tosta
// Descrição   : Algorítmo para verificar quantos números primos existem
// Autor(a)    : Rafael Evangelista Carneiro
// Data atual  : 15/01/2022
Var
   // Seção de Declarações das variáveis

   primo: vetor[1..10] de inteiro
   num1, num2, cont, cont2, divisor, a: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval (".....................")
   Escreval ("    Números Primos")
   Escreval (".....................")

   Escreval

   Escreva ("Escreva o primeiro número da sequencia: ")
   Leia (num1)

   Escreva ("Escreva o último número da sequencia: ")
   Leia (num2)

   Escreval

   cont2:=0
   a:=1

   Enquanto num1 <= num2 faça

      cont:= num1
      divisor:=0

      Enquanto cont > 0 faça

         Se (num1 mod cont) = 0 então

            divisor:= divisor+1

         FimSe
         cont:= cont-1

      FimEnquanto

      Se divisor = 2 então

         Escreval ("O número ", num1, " é primo.")

      FimSe

      num1:=num1+1

   FimEnquanto

Fimalgoritmo