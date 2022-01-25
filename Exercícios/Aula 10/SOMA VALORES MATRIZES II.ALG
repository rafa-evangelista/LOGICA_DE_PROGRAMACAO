Algoritmo "Soma Valores Matrizes II"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :  David Tosta
// Descrição   :  Algoritmo para somar o valor de elementos da matriz
// Autor(a)    : Rafael Evangelista Carneiro
// Data atual  : 24/01/2022
Var
// Seção de Declarações das variáveis

mat1: vetor [1..3, 1..3] de inteiro
mat2: vetor [1..3, 1..3] de inteiro
mat3: vetor [1..3, 1..3] de inteiro

a, b, c: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

//Recebendo dados

Para a de 1 até 3 Faça

     Para b de 1 até 3 Faça

          aleatório 0,100
          Leia (c)
          mat1[a,b]:= c
          LimpaTela
          
     FimPara

FimPara

Para a de 1 até 3 Faça

     Para b de 1 até 3 Faça

          aleatório 0,100
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

Para a de 1 até 3 Faça

     Para b de 1 até 3 Faça

          Escreva ("[", mat1[a,b], "]    ")

     FimPara
     
     Escreval

FimPara

Escreval

Escreval("Os valores escolhidos para a matriz 2 foram:")

Escreval

Para a de 1 até 3 Faça

     Para b de 1 até 3 Faça

          Escreva ("[", mat2[a,b], "]    ")

     FimPara

     Escreval

FimPara

Escreval

//Somando e exibindo valores das matrizes

Escreval ("Os valores somados (de acordo com as posições pedidas) das matrizes foram:")

Para a de 1 até 3 Faça

     Para b de 1 até 3 Faça

          mat3[a,b]:= mat1[a,b] + mat2[a,b]

     FimPara

FimPara

Escreval

Para a de 1 até 3 Faça

     Para b de 1 até 3 Faça

          Escreva ("[", mat3[a,b], "]   ")

     FimPara
     
     Escreval

FimPara

Fimalgoritmo