Algoritmo "LOTOFACIL"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :
// Descri��o   : Algoritmo para realiza��o de jogos de lotof�cil
// Autor(a)    : Rafael Evangelista Carneiro
// Data atual  : 17/01/2022
Var

   // Se��o de Declara��es das vari�veis

   jogo: vetor [1..211, 1..20] de inteiro
   result: vetor [1..15] de inteiro
   numdezenas, qtdjogos, aux, cont, acertos, a, b, c, d: inteiro
   pts11, pts12, pts13, pts14, pts15: inteiro
   resp: caracter

Inicio

   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("::::::::::::::::::::::::::::::::::::::::::::")
   Escreval("                 LOTOF�CIL                  ")
   Escreval("::::::::::::::::::::::::::::::::::::::::::::")

   Escreval


   //Recebimento de Dados (determina��o do tamanho da matriz)

   Escreva("Qual a quantidade de jogos deseja fazer: ")
   Leia (qtdjogos)

   Escreva("Quantos n�meros deseja jogar (entre 15 e 20): ")
   Leia (numdezenas)

   Escreval

   //Recebimento de Dados (determina��o de forma aleat�ria dos n�meros recebidos)

   Para a de 1 at� qtdjogos Fa�a //qtd de linhas (jogos)

      Para b de 1 at� numdezenas Fa�a  //qtd de colunas (dezenas)

         LimpaTela

         Escreva ("Digite o ", b, "o. n�mero do jogo ", a, " (entre 1 e 25): ")

         aleatorio 0, 25

         Leia (c)

         LimpaTela

         //Elimina��o de n�meros repetidos dos n�meros aleat�rios escolhidos

         Se b <> 1 Ent�o

            cont:=1

            Enquanto cont <= numdezenas Fa�a

               Para d de numdezenas at� 1 passo -1 Fa�a

                  Se (c = jogo[a, d]) ent�o

                     randi 25
                     Leia (c)

                  FimSe

               FimPara

               cont:= cont + 1

            FimEnquanto

         FimSe

         //Armazenamento na matriz do n�mero aleat�rio

         jogo[a, b]:= c

      FimPara

      a:=0
      b:=0
      c:=0
      d:=0

      Escreval

   FimPara

   //Ordenamento de forma crescente dos n�meros da matriz

   a:=1

   Enquanto a <= (numdezenas) Fa�a

      Para b de 1 at� qtdjogos Fa�a

         Para c de 1 at� (numdezenas-1) Fa�a

            Se jogo[b, c] > jogo[b,(c+1)] Entao

               aux:= jogo[b, (c+1)]
               jogo[b, (c+1)]:= jogo[b,c]
               jogo[b,c]:= aux

            FimSe

         FimPara

      FimPara

      a:= a+1

   FimEnquanto

   a:=0
   b:=0
   c:=0

   //Impress�o da matriz dos jogos

   LimpaTela

   Escreval

   Escreval("::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::")
   Escreval("                          LOTOF�CIL                             ")
   Escreval("::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::")

   Escreval

   Escreval ("Voc� optou por fazer ", qtdjogos, " jogo(s) de ", numdezenas, " dezenas.")

   Para a de 1 at� qtdjogos Fa�a

      Escreval

      Escreval ("Os n�meros escolhidos para o jogo ", a, " foram: ")

      Para b de 1 at� numdezenas Fa�a

         Escreva ("[", (jogo[a,b]), "]  ")

      FimPara

      Escreval
      Escreval

   FimPara

   a:=0
   b:=0

   aleatorio off

   Escreval

   Escreval ("Observa��o: h� a possibilidade de existirem jogos repetidos.")

   Escreval

   // Confer�ncia de resultado (Digita��o do Resultado)

   Escreva ("Deseja conferir o(s) jogo(s). Digite [s] ou [n]: ")

   Leia (resp)

   Se resp = "s" Ent�o
   
   LimpaTela

      Para a de 1 at� 15 Fa�a

         Escreva ("Digite o ", a, "o. n�mero sorteado: ")

         Leia (b)

         result[a]:= b

      FimPara

   FimSe
   
   a:=0
   b:=0
   
   LimpaTela
   

   //Retorno dos Jogos Realizados

   Escreval

   Escreval("::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::")
   Escreval("                          LOTOF�CIL                             ")
   Escreval("::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::")

   Escreval

   Escreval ("VOC� OPTOU POR FAZER ", qtdjogos, " JOGO(S) DE ", numdezenas, " DEZENAS.")

   Para a de 1 at� qtdjogos Fa�a

      Escreval

      Escreval ("Os n�meros escolhidos para o jogo ", a, " foram: ")

      Para b de 1 at� numdezenas Fa�a

         Escreva ("[", (jogo[a,b]), "]  ")

      FimPara

      Escreval
      Escreval

      a:=0
      b:=0

   FimPara

   //Impress�o do resultado da Loteria

   Escreval
   Escreval

MudaCor ("branca", "frente")
MudaCor ("azul", "fundos")

Escreval ("OS N�MEROS SORTEADOS FORAM: ")

Escreval

Para a de 1 at� 15 Fa�a

   Escreva ("[", (result [a]), "]  ")

FimPara

Escreval
Escreval

a:=0
   b:=0
   c:=0
   cont:=0

   //Confer�ncia de resultado (compara��o do vetor de resultado com a matriz de jogos)

   acertos:= 0
   pts11:= 0
   pts12:= 0
   pts13:= 0
   pts14:= 0
   pts15:= 0

   Para b de 1 at� qtdjogos Fa�a

      Para a de 1 at� 15 Fa�a

         Para c de 1 at� numdezenas Fa�a

            Se result [a] = jogo[b, c] Ent�o

               acertos:= acertos + 1

            FimSe

         FimPara

      FimPara

      Escreval

      Escreval ("Voce acertou ", acertos, " n�meros no jogo ", b, ".")
      
      Escreval
      
      Se acertos = 11 ent�o

         pts11:= pts11 + 1

      FimSe
      
      Se acertos = 12 ent�o

         pts12:= pts12 + 1

      FimSe
      
      Se acertos = 13 ent�o

         pts13:= pts13 + 1

      FimSe
      
      Se acertos = 14 ent�o

         pts14:= pts14 + 1

      FimSe
      
      Se acertos = 15 ent�o

         pts15:= pts15 + 1

      FimSe

      acertos:=0

   FimPara
   
   Escreval
   
   Escreval ("Parab�ns, voc� teve a seguinte pontua��o:")
   
   Escreval
   
   Escreval ("Voc� teve ", pts11, " cart�es com 11 pontos.")
   
   Escreval
   
   Escreval ("Voc� teve ", pts12, " cart�es com 12 pontos.")
   
   Escreval
   
   Escreval ("Voc� teve ", pts13, " cart�es com 13 pontos.")
   
   Escreval
   
   Escreval ("Voc� teve ", pts14, " cart�es com 14 pontos.")
   
   Escreval
   
   Escreval ("Voc� teve ", pts15, " cart�es com 15 pontos.")

Escreval

Fimalgoritmo