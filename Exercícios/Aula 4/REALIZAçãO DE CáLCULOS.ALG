Algoritmo "Realização de Cálculos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :  David Tosta 
// Descrição   : Programa para a realização de um cálculo determinado
// Autor(a)    : Rafael Evangelista Carneiro
// Data atual  : 13/12/2021
Var
// Seção de Declarações das variáveis 
   a, b, c, d, r, s: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   Escreval("--------------------------------------")
   Escreval("Programa para Realização de Cálculos")
   Escreval("--------------------------------------")

   Escreval("")
   
   Escreva("Digite um número inteiro e positivo: ")
   Leia (a)
   
   Escreva("Digite um segundo número inteiro e positivo: ")
   Leia (b)
   
   Escreva("Digite um terceiro número inteiro e positivo: ")
   Leia (c)
   
   Escreval("")
   
   r:= (a+b)^2
   s:= (b+c)^2
   
   d:=(r+s)/2
   
   Escreval ("O valor do cálculo realizado foi de ",d)
   
Fimalgoritmo