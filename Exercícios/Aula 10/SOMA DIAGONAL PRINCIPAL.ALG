Algoritmo "Soma Diagonal Principal"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :  David Tosta
// Descrição   :  Algoritmo para somar o valor de elementos da matriz
// Autor(a)    : Rafael Evangelista Carneiro
// Data atual  : 24/01/2022
Var
// Seção de Declarações das variáveis

mat1: vetor [1..4, 1..4] de inteiro

a, b, c: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

//Recebendo dados

Para a de 1 até 4 Faça

     Para b de 1 até 4 Faça

          aleatório 1,99
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

Para a de 1 até 4 Faça

     Para b de 1 até 4 Faça

          Escreva ("[", mat1[a,b], "]   ")
          
     FimPara
     
     Escreval

FimPara

     Escreval
     
//Exibindo as somas da diagonal principal e diagonal secundária

Escreval ("A soma da diagonal principal é: ", (mat1[1,1]+mat1[2,2]+mat1[3,3]+mat1[4,4]))

Escreval

Escreval ("A soma da diagonal secundária é: ", (mat1[1,4]+mat1[2,3]+mat1[3,2]+mat1[4,1]))

Escreval

Fimalgoritmo