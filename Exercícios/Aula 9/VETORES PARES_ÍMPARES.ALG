Algoritmo "Vetores Trocados"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :  David Tosta
// Descrição   : Algoritimo de Vetores Trocados
// Autor(a)    : Rafael Evangelista Carneiro
// Data atual  : 12/01/2022
Var
// Seção de Declarações das variáveis

A: vetor[1..9] de inteiro
B: vetor[1..9] de inteiro
cont: inteiro
aux: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

Escreval ("................")
Escreval ("Vetores Trocados")
Escreval ("................")

Escreval

Para cont:=1 até 9 Faça

      Escreva ("Digite um número: ")
      Leia (A[cont])
      
      Escreval

FimPara

Escreval

Escreval("A ordem inversa dos vetores é: ")

Escreval

aux:=9

Para cont:=1 até 9 Faça

     B[cont]:= A[aux]
     aux:= aux-1
     
     Escreva (B[cont])

FimPara

Escreval

Fimalgoritmo