Algoritmo "Cálculo de Média"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :  David Tosta 
// Descrição   : Programa para Cálculo de Média
// Autor(a)    : Rafael Evangelista Carnerio
// Data atual  : 13/12/2021
Var
// Seção de Declarações das variáveis
   n1, n2, n3, med: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   Escreval("--------------------------------")
   Escreval("Programa Para Cálculo de Média")
   Escreval("--------------------------------")
   
   Escreval("")
   
   Escreva ("Digite um número: ")
   Leia (n1)
   
   Escreva ("Digite um outro número: ")
   Leia (n2)
   
   Escreva ("Digite um terceiro número: ")
   Leia (n3)
   
   Escreval("")

   med:= (n1 + n2 + n3)/3
   
   Se med>=7 então
      Escreval("A média final foi ", med, ". O aluno está Aprovado")
   Fimse

   Se (med >=5) e (med <7) então
      Escreval("A média final foi ", med, ". O aluno está em Prova Final")
   Fimse

   Se med <5 então
      Escreval("A média final foi ", med, ". O aluno está Reprovado")
   Fimse

Fimalgoritmo