Algoritmo "Cálculos (estrutura PARA)"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :  David Tosta 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Rafael Evangelista Carneiro
// Data atual  : 20/12/2021
Var
// Seção de Declarações das variáveis 
impar, par, cont, num: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval(".......................")
Escreval("Verificação de Números")
Escreval(".......................")

Escreval("")

impar:= 0
par:= 1

Para cont:=1 até 8 passo 1 faça

      Escreva("Digite um número: ")
      Leia (num)

      Se (num mod 2) <> 0 então
         impar:= impar + num
      Senão
         par:= par * num
      Fimse

Fimpara

Escreval("")

Se par = 1 então

   Escreval("Não houve números pares digitados")

Senão

   Escreval("A multiplicação de todos os números pares é ", par,".")

Fimse

Escreval("")

Escreval("A soma de todos os números impares é ", impar,".")


Fimalgoritmo