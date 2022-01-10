Algoritmo "Verificação de Números"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :  David Tosta 
// Descrição   : Algoritmo para verificar se um número é par ou ímpar e fazer operações matemáticas
// Autor(a)    : Rafael Evangelista Carneiro
// Data atual  : 20/12/2021
Var
// Seção de Declarações das variáveis 

cont, impar, par, num: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval(".......................")
Escreval("Verificação de Números")
Escreval(".......................")

Escreval("")

cont:= 0
impar:= 0
par:= 1

Repita

      Escreva("Digite um número: ")
      Leia (num)

      Se (num mod 2) <> 0 então
         impar:= impar + num
      Senão
         par:= par * num
      Fimse

      cont:= cont + 1

até cont = 20

Escreval("")

Se par = 1 então

   Escreval("Não houve números pares digitados")

Senão

   Escreval("A multiplicação de todos os números pares é ", par,".")

Fimse

Escreval("")

Escreval("A soma de todos os números impares é ", impar,".")

Fimalgoritmo
