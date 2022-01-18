Algoritmo "Contador"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :  David Tosta
// Descrição   : Programa Contador Usando a Função Escolha
// Autor(a)    : Rafael Evangelista Carneiro
// Data atual  : 15/01/2022
Var
   // Seção de Declarações das variáveis

   num, a: inteiro
   sair: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

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
      Escreval ("Pressione qualquer outro número para sair")

      Escreval

      Escreva ("Digite um número entre 1 e 3: ")
      Leia (num)

      Escolha num

         Caso 1
            Para a:=1 até 10 Faça
               Escreva (a, ".. ")
            FimPara

         Caso 2
            Para a:=10 até 1 Passo -1 Faça
               Escreva (a, ".. ")
            FimPara

         OutroCaso
            Escreva ("Tem certeza que deseja sair? (s/n): ")
            Leia (sair)

      FimEscolha

   Até sair = "s"

   Escreval

Fimalgoritmo