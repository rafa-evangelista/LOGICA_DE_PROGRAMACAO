Algoritmo "Vetores Trocados"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :  David Tosta
// Descri��o   : Algoritimo de Vetores Trocados
// Autor(a)    : Rafael Evangelista Carneiro
// Data atual  : 12/01/2022
Var
// Se��o de Declara��es das vari�veis

A: vetor[1..9] de inteiro
B: vetor[1..9] de inteiro
cont: inteiro
aux: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

Escreval ("................")
Escreval ("Vetores Trocados")
Escreval ("................")

Escreval

Para cont:=1 at� 9 Fa�a

      Escreva ("Digite um n�mero: ")
      Leia (A[cont])
      
      Escreval

FimPara

Escreval

Escreval("A ordem inversa dos vetores �: ")

Escreval

aux:=9

Para cont:=1 at� 9 Fa�a

     B[cont]:= A[aux]
     aux:= aux-1
     
     Escreva (B[cont])

FimPara

Escreval

Fimalgoritmo