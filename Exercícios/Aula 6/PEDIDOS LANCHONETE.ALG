Algoritmo "Pedidos Lanchonete"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :  David Tosta 
// Descri��o   : Programa para C�lculo de Pedido de Uma Lanchonete
// Autor(a)    : Rafael Evangelista Carneiro
// Data atual  : 17/12/2021
Var
// Se��o de Declara��es das vari�veis 
cod, qtd, cont, i: inteiro
valor, preco_total, preco: real
   

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   cont:= 1
   i:= 0
   preco_total:= 0

   Enquanto cont <> 0 fa�a

      Escreval("...............................")
      Escreval("Programa de Pedidos Lanchonete")
      Escreval("...............................")

      Escreval("") //Comando apenas para organizar a apresenta��o do algoritmo na tela do DOS

      Escreval("Fa�a seu pedido de acordo com os c�digos abaixo:")
      Escreval("")
      Escreval("Digite '100' para Cachorro Quente (R$ 3,50)")
      Escreval("Digite '101' para Hamb�rguer (R$ 6,50)")
      Escreval("Digite '102' para Chessburguer (R$ 7,50)")
      Escreval("Digite '103' para Refrigerante (R$ 2,00)")
      Escreval("Digite '0' para SAIR do Programa")

      Escreval("")

      Escreva("Digite o c�digo do pedido do cliente: ")
      Leia (cod)

      Se(cod = 100) ou(cod = 101) ou(cod = 102) ou(cod = 103) ent�o
      // "Se" para certificar que o c�digo do produto est� sendo digitado corretamente
      
         Escreval("")

         Escreva("Qual a quantidade: ")
         Leia(qtd)

         Escreval("")

         //"SE" aninhados para atribuir o valor do produto a vari�vel "preco" de acordo com o c�digo digitado
         Se cod = 100 ent�o
            preco:= 3.5
         Sen�o
              Se cod = 101 ent�o
                 preco:= 6.5
              Sen�o
                   Se cod = 102 ent�o
                      preco:= 7.5
                   Sen�o
                      preco:=2
                   Fimse
              Fimse
         Fimse

         valor:= (preco * qtd) // calculando o valor do pedido
         preco_total:= preco_total + valor  // armazenando os valores dos pedidos feitos na vari�vel "preco_total"
         valor:= 0 // zerando o valor da vari�vel "valor" para iniciar um novo pedido


         Escreva("Deseja fazer outro pedido (digite um n�mero): ")
         Leia (cont)

         i:= i+1 // vari�vel para indicar o n�mero de pedidos realizados

         Se cont = 0 ent�o // "Se" para verificar o fechamento do pedido
            Escreval("")
            Escreval("Voc� realizou ", i, " pedido (s).  O valor a ser pago � de R$ ", preco_total,".")
            Escreval("")
         Sen�o
            cont:= 1
         Fimse

      Senao    // referente ao "se" da linha 41
         Escreval("")
         Escreval("***********************************************")
         Escreval("C�DIGO INV�LIDO!!! DIGITE UM C�DIGO V�LIDO!!!.")
         Escreval("***********************************************")

         cont:=1

      Fimse    // fechamento do "se" da linha 41

      Escreval("")
      Escreval("")

   Fimenquanto
   
Fimalgoritmo