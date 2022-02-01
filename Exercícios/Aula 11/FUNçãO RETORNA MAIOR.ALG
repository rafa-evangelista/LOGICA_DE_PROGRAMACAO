Algoritmo "Função Retorna Maior"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :  David Tosta 
// Descrição   : Programa para retornar o maior número usando função
// Autor(a)    : Rafael Evangelista Carneiro
// Data atual  : 28/01/2022
Var
// Seção de Declarações das variáveis 

a, aux, num1, num2, num3, retorna: inteiro

Função maior (x, y, z: inteiro): inteiro

Inicio

      Se (x >= y) e (x >= z) então

       aux:=x

      Senão
           Se (y >= x) e (y >= z) então

              aux:= y

              Senão

              aux:= z

           FimSe

      FimSe
     
FimFunção

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval ("...........................................")
Escreval ("   PROGRAMA PARA RETORNAR O MAIOR NÚMERO   ")
Escreval ("...........................................")

Escreval

Escreva ("Digite um número:  ")
Leia (num1)

Escreval

Escreva ("Digite o segundo número:  ")
Leia (num2)

Escreval

Escreva ("Digite o terceiro número:  ")
Leia (num3)

Escreval

retorna:= maior(num1, num2, num3)

Escreval

Escreval ("O maior número é ", aux, ".")

Escreval

Fimalgoritmo