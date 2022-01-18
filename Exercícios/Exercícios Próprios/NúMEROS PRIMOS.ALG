Algoritmo "Números Primos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :  David Tosta
// Descrição   : Algorítmo para verificar se o número é primo
// Autor(a)    : Rafael Evangelista Carneiro
// Data atual  : 15/01/2022
Var
   // Seção de Declarações das variáveis

   num, cont, divisor: inteiro
   rep: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval (".....................")
   Escreval ("    Números Primos")
   Escreval (".....................")

   Escreval
   
   rep:= "s"

   Enquanto rep <> "n" faça

      Escreva ("Escreva um número: ")
      Leia (num)

      cont:= num
      divisor:=0

      Escreval

      Enquanto cont > 0 faça

         Se (num mod cont) = 0 então

            divisor:= divisor+1

         FimSe
         cont:= cont-1

      FimEnquanto

      Se divisor > 2 então

         Escreval ("O número ", num, " não é um número primo.")
         Escreval

      Senão

         Escreval ("O número ", num, " é um número primo.")
         Escreval

      FimSe

      Escreva ("Deseja continuar [s / n]: ")
      Leia (rep)
      Escreval

   FimEnquanto

Fimalgoritmo