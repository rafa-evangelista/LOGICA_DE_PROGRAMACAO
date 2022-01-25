Algoritmo "Aleatórios sem repetições"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :  David Tosta
// Descrição   : Programa para geração de números aleatórios sem repetições
// Autor(a)    : Rafael Evangelista Carneiro
// Data atual  : 19/01/2022
Var
   // Seção de Declarações das variáveis

   result: vetor [1..30] de inteiro
   a, b, c, d, cont: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval ("Quantos números aleatórios entre 1 e 100 deseja sortear (máximo de 30):  ")
   Leia (a)

   Para b de 1 até a Faça

      Escreva ("Digite o ", b, "o. número sorteado: ")

      aleatório 1, 100

      Leia (c)

      //Eliminação de números repetidos do resultado

      cont:=1

      Enquanto cont <= (b*4) Faça //Multiplicação por 4 apenas para aumentar as chances de não haverem números repetidos

               Para d de 1 até b Faça

                    Se d <> 1 Então

                       Se c = result[d-1] então

                          aleatório 1, 100
                          Leia (c)

                       FimSe

                    FimSe
                    
                    result[b]:= c

               FimPara

               cont:= cont + 1

      LimpaTela

      FimEnquanto

   FimPara

   b:=0
   c:=0
   d:=0
   cont:=0
   
   // Classificação dos números escolhidos em ordem crescente

   cont:= 1

   Enquanto cont <= a Faça

      Para b de 1 até a Faça

           Se b <> 1 Então

              Se result[b-1] > result[b] Então

                 c:= result[b]
                 result[b]:= result[b-1]
                 result[b-1]:= c

              FimSe
           
           FimSe

      FimPara

   cont:= cont+1
  
   FimEnquanto

   b:=0
   c:= 0
   
   // Exibição do Resultado na Tela
   
   LimpaTela

   Escreval
   
   Escreval ("Os números sorteados em ordem crescente foram: ")
   
   Escreval
   
   Para b de 1 até a Faça

        Escreva("[", result[b], "]  ")
        
   FimPara
   
   Escreval

Fimalgoritmo