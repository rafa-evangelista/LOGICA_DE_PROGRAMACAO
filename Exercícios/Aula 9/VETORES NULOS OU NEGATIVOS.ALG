Algoritmo "Vetores Nulos ou Negativos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :  David Tosta
// Descrição   : Algoritimo de Vetores Nulos ou Negativos
// Autor(a)    : Rafael Evangelista Carneiro
// Data atual  : 12/01/2022
Var
// Seção de Declarações das variáveis

A: vetor[1..50] de real
B: vetor[1..50] de real
cont, aux: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

Escreval ("..........................")
Escreval ("Números Nulos ou Negativos")
Escreval ("..........................")

Escreval

Para cont:=1 até 50 Faça

      Escreva ("Digite um número: ")
      Leia (A[cont])

      Escreval

FimPara

aux:=1

Para cont:=1 até 50 Faça

     Se A[cont] <= 0 então
         B[aux]:=A[cont]
         aux:=aux+1
     FimSe

FimPara

Escreval

Escreval ("Os números nulos ou negativos são: ")

Escreval

Para cont:=1 até (aux-1) Faça

     Escreva (B[cont])

FimPara

Escreval

Fimalgoritmo