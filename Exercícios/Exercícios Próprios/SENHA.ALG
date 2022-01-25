Algoritmo "Senha"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :  David Tosta
// Descrição   : Programa de Acesso ao Sistema
// Autor(a)    : Rafael Evangelista Carneiro
// Data atual  : 21/12/2021
Var
   // Seção de Declarações das variáveis

   a, b, senha, aceita: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval

   Escreval(".............................")
   Escreval("Programa de Acesso ao Sistema")
   Escreval(".............................")

   Escreval

   Escreval("Ao usar o sistema, você terá 3 chances de digitar a senha correta.")
   Escreval("Caso contrário o sistema será bloqueado")
   Escreva("Concorda com os termos? Digite [1] para Sim ou [2] para Não: ")
   Leia (aceita)

   LimpaTela

   Se aceita = 1 então

      Escreval(".................")
      Escreval("Acesso ao Sistema")
      Escreval(".................")

      Escreval

      Escreva("Cadastre sua senha: ")
      Leia (senha)

      LimpaTela

      a:=1

      Enquanto a <=3 faça

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
            Escreval ("Senha digitada incorreta. Você tem mais ", (3-a), " tentativa(s)!")
            Escreva

            Se a=3 então
               Escreval("Senha digitada incorretamente por 3 vezes.  Sistema bloqueado")
            Fimse

         FimEscolha

         a:=a+1

      FimEnquanto

   FimSe

   Se aceita = 2 Então
      Escreval ("Você não aceitou os termos do Programa!")
   Fimse

Fimalgoritmo