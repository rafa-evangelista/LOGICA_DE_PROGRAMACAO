Algoritmo "Senha"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :  David Tosta
// Descri��o   : Programa de Acesso ao Sistema
// Autor(a)    : Rafael Evangelista Carneiro
// Data atual  : 21/12/2021
Var
   // Se��o de Declara��es das vari�veis

   a, b, senha, aceita: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval

   Escreval(".............................")
   Escreval("Programa de Acesso ao Sistema")
   Escreval(".............................")

   Escreval

   Escreval("Ao usar o sistema, voc� ter� 3 chances de digitar a senha correta.")
   Escreval("Caso contr�rio o sistema ser� bloqueado")
   Escreva("Concorda com os termos? Digite [1] para Sim ou [2] para N�o: ")
   Leia (aceita)

   LimpaTela

   Se aceita = 1 ent�o

      Escreval(".................")
      Escreval("Acesso ao Sistema")
      Escreval(".................")

      Escreval

      Escreva("Cadastre sua senha: ")
      Leia (senha)

      LimpaTela

      a:=1

      Enquanto a <=3 fa�a

         Escreval(".................")
         Escreval("Acesso ao Sistema")
         Escreval(".................")

         Escreva("Digite a senha: ")

         leia (b)

         LimpaTela

         Escolha b

         Caso = senha
            Escreval ("Seja Bem Vindo ao Sistema!!!")
            Escreval

            a:=3

         Outrocaso
            Escreval ("Senha digitada incorreta. Voc� tem mais ", (3-a), " tentativa(s)!")
            Escreva

            Se a=3 ent�o
               Escreval("Senha digitada incorretamente por 3 vezes.  Sistema bloqueado")
            Fimse

         FimEscolha

         a:=a+1

      FimEnquanto

   FimSe

   Se aceita = 2 Ent�o
      Escreval ("Voc� n�o aceitou os termos do Programa!")
   Fimse

Fimalgoritmo