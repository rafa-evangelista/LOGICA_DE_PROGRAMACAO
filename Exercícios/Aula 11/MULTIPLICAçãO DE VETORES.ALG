Algoritmo "Multiplica��o de Vetores"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :  David Tosta
// Descri��o   : Algoritmo para Multiplicar Vetores
// Autor(a)    : Rafael Evangelista Carneiro
// Data atual  : 26/01/2022

Var
// Se��o de Declara��es das vari�veis

a, resultado: inteiro
vet: vetor [1..5] de inteiro



Fun��o produtovetor (vet1 [1..5]: real): real
var c: inteiro

Inicio

c:=1

Para b de 1 at� 5 Fa�a
     c:= c * vet1[b]
FimPara

retorne c

FimFuncao

Inicio

// Se��o de Comandos, procedimento, fun��es, operadores, etc...

Escreval ("...................................................")
Escreval("      PROGRAMA MULTIPLICAR N�MEROS DE UM VETOR      ")
Escreval ("...................................................")

Escreval

Para a de 1 at� 5 Fa�a

   Escreva("Digite um n�mero: ")
   Leia vet[a]

FimPara

Escreval

resultado:= produtovetor (vet[1..5])

Escreval ("O resultado da multiplica��o dos termos do vetor �:  ", c, ".")

Fimalgoritmo