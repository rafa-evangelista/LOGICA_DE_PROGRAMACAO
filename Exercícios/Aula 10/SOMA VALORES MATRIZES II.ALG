Algoritmo "Soma Valores Matrizes II"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :  David Tosta
// Descri��o   :  Algoritmo para somar o valor de elementos da matriz
// Autor(a)    : Rafael Evangelista Carneiro
// Data atual  : 24/01/2022
Var
// Se��o de Declara��es das vari�veis

mat1: vetor [1..3, 1..3] de inteiro
mat2: vetor [1..3, 1..3] de inteiro
mat3: vetor [1..3, 1..3] de inteiro

a, b, c: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

//Recebendo dados

Para a de 1 at� 3 Fa�a

     Para b de 1 at� 3 Fa�a

          aleat�rio 0,100
          Leia (c)
          mat1[a,b]:= c
          LimpaTela
          
     FimPara

FimPara

Para a de 1 at� 3 Fa�a

     Para b de 1 at� 3 Fa�a

          aleat�rio 0,100
          Leia (c)
          mat2[a,b]:= c
          LimpaTela

     FimPara

FimPara


//Exibindo dados na tela

Escreval ("...................................................")
Escreval ("      Programa para Somar Valores de Matrizes      ")
Escreval ("...................................................")

Escreval

Escreval("Os valores escolhidos para a matriz 1 foram:")

Escreval

Para a de 1 at� 3 Fa�a

     Para b de 1 at� 3 Fa�a

          Escreva ("[", mat1[a,b], "]    ")

     FimPara
     
     Escreval

FimPara

Escreval

Escreval("Os valores escolhidos para a matriz 2 foram:")

Escreval

Para a de 1 at� 3 Fa�a

     Para b de 1 at� 3 Fa�a

          Escreva ("[", mat2[a,b], "]    ")

     FimPara

     Escreval

FimPara

Escreval

//Somando e exibindo valores das matrizes

Escreval ("Os valores somados (de acordo com as posi��es pedidas) das matrizes foram:")

Para a de 1 at� 3 Fa�a

     Para b de 1 at� 3 Fa�a

          mat3[a,b]:= mat1[a,b] + mat2[a,b]

     FimPara

FimPara

Escreval

Para a de 1 at� 3 Fa�a

     Para b de 1 at� 3 Fa�a

          Escreva ("[", mat3[a,b], "]   ")

     FimPara
     
     Escreval

FimPara

Fimalgoritmo