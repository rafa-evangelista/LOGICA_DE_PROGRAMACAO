Algoritmo "Soma Diagonal Principal"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :  David Tosta
// Descri��o   :  Algoritmo para somar o valor de elementos da matriz
// Autor(a)    : Rafael Evangelista Carneiro
// Data atual  : 24/01/2022
Var
// Se��o de Declara��es das vari�veis

mat1: vetor [1..4, 1..4] de inteiro

a, b, c: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

//Recebendo dados

Para a de 1 at� 4 Fa�a

     Para b de 1 at� 4 Fa�a

          aleat�rio 1,99
          Leia (c)
          mat1[a,b]:= c
     FimPara

FimPara

     Escreval

     LimpaTela
     
//Exibindo dados na tela

Escreval ("...................................................")
Escreval ("Programa para Somar Valores das Diagonais da Matriz")
Escreval ("...................................................")

Escreval

Escreval("Os valores escolhidos para as matrizes foram: ")

Escreval

Para a de 1 at� 4 Fa�a

     Para b de 1 at� 4 Fa�a

          Escreva ("[", mat1[a,b], "]   ")
          
     FimPara
     
     Escreval

FimPara

     Escreval
     
//Exibindo as somas da diagonal principal e diagonal secund�ria

Escreval ("A soma da diagonal principal �: ", (mat1[1,1]+mat1[2,2]+mat1[3,3]+mat1[4,4]))

Escreval

Escreval ("A soma da diagonal secund�ria �: ", (mat1[1,4]+mat1[2,3]+mat1[3,2]+mat1[4,1]))

Escreval

Fimalgoritmo