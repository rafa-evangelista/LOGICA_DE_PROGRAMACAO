Algoritmo "Manipula��o de Matrizes"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :  David Tosta
// Descri��o   : Dividir elementos da linha de uma matriz pelo elemento da diagonal principal
// Autor(a)    : Rafael Evangelista Carneiro
// Data atual  : 24/01/2022
Var
   // Se��o de Declara��es das vari�veis

   mat1: vetor [1..4,1..4] de real
   mat2: vetor [1..4, 1..4] de real
   a, b, d: inteiro
   c: real

Inicio

   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval ("...................................................")
   Escreval ("    PROGRAMA PARA MANIPULAR ELEMENTOS DA MATRIZ    ")
   Escreval ("...................................................")

   Para a de 1 at� 4 Fa�a

      Para b de 1 at� 4 Fa�a

         Escreva ("Digite um n�mero para a posi��o ", a, ",", b, " da matriz: ")
         Leia (c)
         mat1[a,b]:= c
         LimpaTela

      FimPara

   FimPara

   a:=0
   b:=0
   c:=0

   Para a de 1 at� 4 Fa�a

      Para b de 1 at� 4 FA�A

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

      Escreval ("A matriz resultante �: ")

      Escreval

      Para a de 1 at� 4 Fa�a
         Para b de 1 at� 4 FA�A

            Escreva ("[", mat2[a,b]:2:2, "]   ")

         FimPara

         Escreval

      FimPara

      Escreval

FimAlgoritmo