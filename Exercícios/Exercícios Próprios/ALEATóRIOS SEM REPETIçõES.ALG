Algoritmo "Aleat�rios sem repeti��es"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :  David Tosta
// Descri��o   : Programa para gera��o de n�meros aleat�rios sem repeti��es
// Autor(a)    : Rafael Evangelista Carneiro
// Data atual  : 19/01/2022
Var
   // Se��o de Declara��es das vari�veis

   result: vetor [1..30] de inteiro
   a, b, c, d, cont: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval ("Quantos n�meros aleat�rios entre 1 e 100 deseja sortear (m�ximo de 30):  ")
   Leia (a)

   Para b de 1 at� a Fa�a

      Escreva ("Digite o ", b, "o. n�mero sorteado: ")

      aleat�rio 1, 100

      Leia (c)

      //Elimina��o de n�meros repetidos do resultado

      cont:=1

      Enquanto cont <= (b*4) Fa�a //Multiplica��o por 4 apenas para aumentar as chances de n�o haverem n�meros repetidos

               Para d de 1 at� b Fa�a

                    Se d <> 1 Ent�o

                       Se c = result[d-1] ent�o

                          aleat�rio 1, 100
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
   
   // Classifica��o dos n�meros escolhidos em ordem crescente

   cont:= 1

   Enquanto cont <= a Fa�a

      Para b de 1 at� a Fa�a

           Se b <> 1 Ent�o

              Se result[b-1] > result[b] Ent�o

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
   
   // Exibi��o do Resultado na Tela
   
   LimpaTela

   Escreval
   
   Escreval ("Os n�meros sorteados em ordem crescente foram: ")
   
   Escreval
   
   Para b de 1 at� a Fa�a

        Escreva("[", result[b], "]  ")
        
   FimPara
   
   Escreval

Fimalgoritmo