Algoritmo "Soma Valores Matrizes"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :  David Tosta
// Descri��o   :  Algoritmo para somar o valor de elementos da matriz
// Autor(a)    : Rafael Evangelista Carneiro
// Data atual  : 24/01/2022
Var
// Se��o de Declara��es das vari�veis

mat: vetor [1..4, 1..5] de inteiro
vet: vetor [1..4] de inteiro
a, b, c, d, f: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

//Recebendo dados

Para a de 1 at� 4 Fa�a

     Para b de 1 at� 5 Fa�a
     
          Escreva ("Digite um valor para a posi��o ", a ,",",b," da Matriz: ")
          aleat�rio 0,100
          Leia (c)
          mat [a,b]:= c
          LimpaTela

     FimPara
     
FimPara

Escreval ("...................................................")
Escreval ("      Programa para Somar Valores de Matrizes      ")
Escreval ("...................................................")

Escreval


Escreval ("Os valores atribu�dos a matriz foram:")

Escreval

Para a de 1 at� 4 Fa�a

     Para b de 1 at� 5 Fa�a

          Escreva ("[",mat [a,b],"]  ")

     FimPara
     
     Escreval

FimPara

Escreval

//Somando os valores das linhas das matrizes e atribuindo ao vetor

Para a de 1 at� 4 Fa�a

     d:=0
     
     Para b de 1 at� 5 Fa�a
     
          d:= (d + (mat[a,b]))

     FimPara
     
     vet[a]:= d

FimPara

Para a de 1 at� 4 Fa�a

     Escreval ("O Valor da soma da linha ", a, " da matriz � : ", vet[a], ".")
     
FimPara

//Somando os valores do vetor

f:=0
Para b de 1 at� 4 Fa�a

     f:= f + vet[b]

FimPara

Escreval

Escreval ("A soma dos valores do vetor � ", f, ".")

Escreval

Fimalgoritmo