Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :  David Tosta
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/01/2022
Var
   // Se��o de Declara��es das vari�veis

   vet: vetor[1..10, 1..20] de inteiro
   aux, num: inteiro
   a, b, c, contA, contB, linhas, coluna: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("::::::::::::::::::::::::::::::::::::::::::::::::::::")
   Escreval(" ALGORITMO PARA ORDENAMENTO DOS N�MEROS DE MATRIZES ")
   Escreval("::::::::::::::::::::::::::::::::::::::::::::::::::::")

   Escreval

   Escreva ("Quantas linhas deseja que o vetor possua (m�ximo de 10): ")
   Leia (linhas)

   Escreval

   Escreva ("Quantas colunas deseja que o vetor possua (m�ximo de 20): ")
   Leia (coluna)

   Escreval

   Escreva ("Deseja digitar os n�meros ou quer que o programa gere os ")
   Escreval ("n�meros de forma aleat�ria.")
   Escreva ("Digite [1] para digitar ou [2] para aleat�ria: ")
   Leia (a)

   Escreval

   Escolha a

   Caso 1
      Para contA de 1 at� linhas Fa�a

         Escreval

         Para contB de 1 at� coluna Fa�a
         
            Escreva ("Vetor ", contA, "," ,contB, " - ")
            Leia (num)

            vet[contA, contB]:= num

         FimPara

      FimPara

      Caso 2
      Escreval ("Qual o limite superior dos n�meros aleat�rios: ")
      Leia (b)

      Para contA de 1 at� linhas Fa�a

         Escreval

         Para contB de 1 at� coluna Fa�a
            Escreva ("Vetor ", contA, "," ,contB, " - ")

            aleat�rio 0, b

            Leia (num)

            vet[contA, contB]:= num

         FimPara

      FimPara

   FimEscolha
   
   contA:= 0
   contB:= 0
   a:=0
   b:=0


   // Ordenar os valores na matriz

   a:=1

   Enquanto a < coluna  Fa�a

      Para b de 1 at� linhas Fa�a

         Para c de 1 at� (coluna-1) Fa�a

            Se vet[b,c] > vet[b,c+1] Ent�o

               aux:= vet[b,c]
               vet[b,c]:= vet[b,c+1]
               vet[b,c+1]:= aux

            FimSe

         FimPara

      FimPara

      a:=a + 1

   FimEnquanto

   a:=0
   b:=0
   c:=0

   //Impress�o do Resultado Ordenado na Tela
   Escreval

   Para contA de 1 at� linhas Fa�a

      Escreva ("O vetor ", contA, " ordenado �: ")

      Para contB de 1 at� coluna Fa�a

         Escreva ("[", vet[contA, contB], "]   ")

      FimPara

      Escreval

   FimPara

   Escreval

Fimalgoritmo