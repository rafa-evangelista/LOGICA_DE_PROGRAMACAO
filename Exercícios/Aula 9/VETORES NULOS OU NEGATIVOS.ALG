Algoritmo "Vetores Nulos ou Negativos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :  David Tosta
// Descri��o   : Algoritimo de Vetores Nulos ou Negativos
// Autor(a)    : Rafael Evangelista Carneiro
// Data atual  : 12/01/2022
Var
// Se��o de Declara��es das vari�veis

A: vetor[1..50] de real
B: vetor[1..50] de real
cont, aux: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

Escreval ("..........................")
Escreval ("N�meros Nulos ou Negativos")
Escreval ("..........................")

Escreval

Para cont:=1 at� 50 Fa�a

      Escreva ("Digite um n�mero: ")
      Leia (A[cont])

      Escreval

FimPara

aux:=1

Para cont:=1 at� 50 Fa�a

     Se A[cont] <= 0 ent�o
         B[aux]:=A[cont]
         aux:=aux+1
     FimSe

FimPara

Escreval

Escreval ("Os n�meros nulos ou negativos s�o: ")

Escreval

Para cont:=1 at� (aux-1) Fa�a

     Escreva (B[cont])

FimPara

Escreval

Fimalgoritmo