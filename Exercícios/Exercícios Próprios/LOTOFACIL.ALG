Algoritmo "LOTOFACIL"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :
// Descrição   : Algoritmo para realização de jogos de lotofácil
// Autor(a)    : Rafael Evangelista Carneiro
// Data atual  : 17/01/2022
Var

   // Seção de Declarações das variáveis

   jogo: vetor [1..211, 1..20] de inteiro
   result: vetor [1..15] de inteiro
   numdezenas, qtdjogos, aux, cont, acertos, a, b, c, d: inteiro
   pts11, pts12, pts13, pts14, pts15: inteiro
   resp: caracter

Inicio

   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("::::::::::::::::::::::::::::::::::::::::::::")
   Escreval("                 LOTOFÁCIL                  ")
   Escreval("::::::::::::::::::::::::::::::::::::::::::::")

   Escreval


   //Recebimento de Dados (determinação do tamanho da matriz)

   Escreva("Qual a quantidade de jogos deseja fazer: ")
   Leia (qtdjogos)

   Escreva("Quantos números deseja jogar (entre 15 e 20): ")
   Leia (numdezenas)

   Escreval

   //Recebimento de Dados (determinação de forma aleatória dos números recebidos)

   Para a de 1 até qtdjogos Faça //qtd de linhas (jogos)

      Para b de 1 até numdezenas Faça  //qtd de colunas (dezenas)

         LimpaTela

         Escreva ("Digite o ", b, "o. número do jogo ", a, " (entre 1 e 25): ")

         aleatorio 0, 25

         Leia (c)

         LimpaTela

         //Eliminação de números repetidos dos números aleatórios escolhidos

         Se b <> 1 Então

            cont:=1

            Enquanto cont <= numdezenas Faça

               Para d de numdezenas até 1 passo -1 Faça

                  Se (c = jogo[a, d]) então

                     randi 25
                     Leia (c)

                  FimSe

               FimPara

               cont:= cont + 1

            FimEnquanto

         FimSe

         //Armazenamento na matriz do número aleatório

         jogo[a, b]:= c

      FimPara

      a:=0
      b:=0
      c:=0
      d:=0

      Escreval

   FimPara

   //Ordenamento de forma crescente dos números da matriz

   a:=1

   Enquanto a <= (numdezenas) Faça

      Para b de 1 até qtdjogos Faça

         Para c de 1 até (numdezenas-1) Faça

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

   //Impressão da matriz dos jogos

   LimpaTela

   Escreval

   Escreval("::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::")
   Escreval("                          LOTOFÁCIL                             ")
   Escreval("::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::")

   Escreval

   Escreval ("Você optou por fazer ", qtdjogos, " jogo(s) de ", numdezenas, " dezenas.")

   Para a de 1 até qtdjogos Faça

      Escreval

      Escreval ("Os números escolhidos para o jogo ", a, " foram: ")

      Para b de 1 até numdezenas Faça

         Escreva ("[", (jogo[a,b]), "]  ")

      FimPara

      Escreval
      Escreval

   FimPara

   a:=0
   b:=0

   aleatorio off

   Escreval

   Escreval ("Observação: há a possibilidade de existirem jogos repetidos.")

   Escreval

   // Conferência de resultado (Digitação do Resultado)

   Escreva ("Deseja conferir o(s) jogo(s). Digite [s] ou [n]: ")

   Leia (resp)

   Se resp = "s" Então
   
   LimpaTela

      Para a de 1 até 15 Faça

         Escreva ("Digite o ", a, "o. número sorteado: ")

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
   Escreval("                          LOTOFÁCIL                             ")
   Escreval("::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::")

   Escreval

   Escreval ("VOCÊ OPTOU POR FAZER ", qtdjogos, " JOGO(S) DE ", numdezenas, " DEZENAS.")

   Para a de 1 até qtdjogos Faça

      Escreval

      Escreval ("Os números escolhidos para o jogo ", a, " foram: ")

      Para b de 1 até numdezenas Faça

         Escreva ("[", (jogo[a,b]), "]  ")

      FimPara

      Escreval
      Escreval

      a:=0
      b:=0

   FimPara

   //Impressão do resultado da Loteria

   Escreval
   Escreval

MudaCor ("branca", "frente")
MudaCor ("azul", "fundos")

Escreval ("OS NÚMEROS SORTEADOS FORAM: ")

Escreval

Para a de 1 até 15 Faça

   Escreva ("[", (result [a]), "]  ")

FimPara

Escreval
Escreval

a:=0
   b:=0
   c:=0
   cont:=0

   //Conferência de resultado (comparação do vetor de resultado com a matriz de jogos)

   acertos:= 0
   pts11:= 0
   pts12:= 0
   pts13:= 0
   pts14:= 0
   pts15:= 0

   Para b de 1 até qtdjogos Faça

      Para a de 1 até 15 Faça

         Para c de 1 até numdezenas Faça

            Se result [a] = jogo[b, c] Então

               acertos:= acertos + 1

            FimSe

         FimPara

      FimPara

      Escreval

      Escreval ("Voce acertou ", acertos, " números no jogo ", b, ".")
      
      Escreval
      
      Se acertos = 11 então

         pts11:= pts11 + 1

      FimSe
      
      Se acertos = 12 então

         pts12:= pts12 + 1

      FimSe
      
      Se acertos = 13 então

         pts13:= pts13 + 1

      FimSe
      
      Se acertos = 14 então

         pts14:= pts14 + 1

      FimSe
      
      Se acertos = 15 então

         pts15:= pts15 + 1

      FimSe

      acertos:=0

   FimPara
   
   Escreval
   
   Escreval ("Parabéns, você teve a seguinte pontuação:")
   
   Escreval
   
   Escreval ("Você teve ", pts11, " cartões com 11 pontos.")
   
   Escreval
   
   Escreval ("Você teve ", pts12, " cartões com 12 pontos.")
   
   Escreval
   
   Escreval ("Você teve ", pts13, " cartões com 13 pontos.")
   
   Escreval
   
   Escreval ("Você teve ", pts14, " cartões com 14 pontos.")
   
   Escreval
   
   Escreval ("Você teve ", pts15, " cartões com 15 pontos.")

Escreval

Fimalgoritmo