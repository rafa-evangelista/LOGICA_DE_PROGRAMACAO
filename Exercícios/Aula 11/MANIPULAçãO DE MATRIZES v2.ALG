Algoritmo "Manipulação de Matrizes"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :  David Tosta
// Descrição   : Dividir elementos da linha de uma matriz pelo elemento da diagonal principal
// Autor(a)    : Rafael Evangelista Carneiro
// Data atual  : 24/01/2022
Var
   // Seção de Declarações das variáveis

   mat1: vetor [1..4,1..4] de real
   mat2: vetor [1..4, 1..4] de real
   a, b, d: inteiro
   c: real

Inicio

   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval ("...................................................")
   Escreval ("    PROGRAMA PARA MANIPULAR ELEMENTOS DA MATRIZ    ")
   Escreval ("...................................................")

   Para a de 1 até 4 Faça

      Para b de 1 até 4 Faça

         Escreva ("Digite um número para a posição ", a, ",", b, " da matriz: ")
         Leia (c)
         mat1[a,b]:= c
         LimpaTela

      FimPara

   FimPara

   a:=0
   b:=0
   c:=0

   Para a de 1 até 4 Faça

      Para b de 1 até 4 FAÇA

         Escolha a

         Caso 1

            mat2[a,b]:= (mat1[a,1] / mat1[a,1])
            mat2[a,b]:= (mat1[a,2] / mat1[a,1])
            mat2[a,b]:= (mat1[a,3] / mat1[a,1])
            mat2[a,b]:= (mat1[a,4] / mat1[a,1])

         Caso 2

            mat2[a,b]:= (mat1[a,1] / mat1[a,2])
            mat2[a,b]:= (mat1[a,2] / mat1[a,2])
            mat2[a,b]:= (mat1[a,3] / mat1[a,2])
            mat2[a,b]:= (mat1[a,4] / mat1[a,2])

         Caso 3

            mat2[a,b]:= (mat1[a,1] / mat1[a,3])
            mat2[a,b]:= (mat1[a,2] / mat1[a,3])
            mat2[a,b]:= (mat1[a,3] / mat1[a,3])
            mat2[a,b]:= (mat1[a,4] / mat1[a,3])

         Caso 4

            mat2[a,b]:= (mat1[a,1] / mat1[a,4])
            mat2[a,b]:= (mat1[a,2] / mat1[a,4])
            mat2[a,b]:= (mat1[a,3] / mat1[a,4])
            mat2[a,b]:= (mat1[a,4] / mat1[a,4])

     FimPara

   FimPara

      a:=0
      b:=0

      Escreval ("A matriz resultante é: ")

      Escreval

      Para a de 1 até 4 Faça
         Para b de 1 até 4 FAÇA

            Escreva ("[", mat2[a,b]:2:2, "]   ")

         FimPara

         Escreval

      FimPara

      Escreval

FimAlgoritmo