Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :  David Tosta
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/01/2022
Var
   // Seção de Declarações das variáveis

   vet: vetor[1..10, 1..20] de inteiro
   aux, num: inteiro
   a, b, c, contA, contB, linhas, coluna: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("::::::::::::::::::::::::::::::::::::::::::::::::::::")
   Escreval(" ALGORITMO PARA ORDENAMENTO DOS NÚMEROS DE MATRIZES ")
   Escreval("::::::::::::::::::::::::::::::::::::::::::::::::::::")

   Escreval

   Escreva ("Quantas linhas deseja que o vetor possua (máximo de 10): ")
   Leia (linhas)

   Escreval

   Escreva ("Quantas colunas deseja que o vetor possua (máximo de 20): ")
   Leia (coluna)

   Escreval

   Escreva ("Deseja digitar os números ou quer que o programa gere os ")
   Escreval ("números de forma aleatória.")
   Escreva ("Digite [1] para digitar ou [2] para aleatória: ")
   Leia (a)

   Escreval

   Escolha a

   Caso 1
      Para contA de 1 até linhas Faça

         Escreval

         Para contB de 1 até coluna Faça
         
            Escreva ("Vetor ", contA, "," ,contB, " - ")
            Leia (num)

            vet[contA, contB]:= num

         FimPara

      FimPara

      Caso 2
      Escreval ("Qual o limite superior dos números aleatórios: ")
      Leia (b)

      Para contA de 1 até linhas Faça

         Escreval

         Para contB de 1 até coluna Faça
            Escreva ("Vetor ", contA, "," ,contB, " - ")

            aleatório 0, b

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

   Enquanto a < coluna  Faça

      Para b de 1 até linhas Faça

         Para c de 1 até (coluna-1) Faça

            Se vet[b,c] > vet[b,c+1] Então

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

   //Impressão do Resultado Ordenado na Tela
   Escreval

   Para contA de 1 até linhas Faça

      Escreva ("O vetor ", contA, " ordenado é: ")

      Para contB de 1 até coluna Faça

         Escreva ("[", vet[contA, contB], "]   ")

      FimPara

      Escreval

   FimPara

   Escreval

Fimalgoritmo