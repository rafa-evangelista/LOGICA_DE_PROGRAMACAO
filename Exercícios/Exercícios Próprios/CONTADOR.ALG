Algoritmo "Contador"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :  David Tosta
// Descri��o   : Programa Contador Usando a Fun��o Escolha
// Autor(a)    : Rafael Evangelista Carneiro
// Data atual  : 15/01/2022
Var
   // Se��o de Declara��es das vari�veis

   num, a: inteiro
   sair: caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("======================")
   Escreval("   Programa Contador  ")
   Escreval("======================")

   Escreval

   Repita

      Escreval ("      ----------      ")
      Escreval ("      |  Menu  |      ")
      Escreval ("      ----------      ")

      Escreval

      Escreval ("Pressione [1] para contar de 1 a 10")
      Escreval ("Pressione [2] para contar de 10 a 1")
      Escreval ("Pressione qualquer outro n�mero para sair")

      Escreval

      Escreva ("Digite um n�mero entre 1 e 3: ")
      Leia (num)

      Escolha num

         Caso 1
            Para a:=1 at� 10 Fa�a
               Escreva (a, ".. ")
            FimPara

         Caso 2
            Para a:=10 at� 1 Passo -1 Fa�a
               Escreva (a, ".. ")
            FimPara

         OutroCaso
            Escreva ("Tem certeza que deseja sair? (s/n): ")
            Leia (sair)

      FimEscolha

   At� sair = "s"

   Escreval

Fimalgoritmo