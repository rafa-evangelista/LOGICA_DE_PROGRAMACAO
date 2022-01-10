Algoritmo "Pedidos Lanchonete"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :  David Tosta 
// Descrição   : Programa para Cálculo de Pedido de Uma Lanchonete
// Autor(a)    : Rafael Evangelista Carneiro
// Data atual  : 17/12/2021
Var
// Seção de Declarações das variáveis 
cod, qtd, cont, i: inteiro
valor, preco_total, preco: real
   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   cont:= 1
   i:= 0
   preco_total:= 0

   Enquanto cont <> 0 faça

      Escreval("...............................")
      Escreval("Programa de Pedidos Lanchonete")
      Escreval("...............................")

      Escreval("") //Comando apenas para organizar a apresentação do algoritmo na tela do DOS

      Escreval("Faça seu pedido de acordo com os códigos abaixo:")
      Escreval("")
      Escreval("Digite '100' para Cachorro Quente (R$ 3,50)")
      Escreval("Digite '101' para Hambúrguer (R$ 6,50)")
      Escreval("Digite '102' para Chessburguer (R$ 7,50)")
      Escreval("Digite '103' para Refrigerante (R$ 2,00)")
      Escreval("Digite '0' para SAIR do Programa")

      Escreval("")

      Escreva("Digite o código do pedido do cliente: ")
      Leia (cod)

      Se(cod = 100) ou(cod = 101) ou(cod = 102) ou(cod = 103) então
      // "Se" para certificar que o código do produto está sendo digitado corretamente
      
         Escreval("")

         Escreva("Qual a quantidade: ")
         Leia(qtd)

         Escreval("")

         //"SE" aninhados para atribuir o valor do produto a variável "preco" de acordo com o código digitado
         Se cod = 100 então
            preco:= 3.5
         Senão
              Se cod = 101 então
                 preco:= 6.5
              Senão
                   Se cod = 102 então
                      preco:= 7.5
                   Senão
                      preco:=2
                   Fimse
              Fimse
         Fimse

         valor:= (preco * qtd) // calculando o valor do pedido
         preco_total:= preco_total + valor  // armazenando os valores dos pedidos feitos na variável "preco_total"
         valor:= 0 // zerando o valor da variável "valor" para iniciar um novo pedido


         Escreva("Deseja fazer outro pedido (digite um número): ")
         Leia (cont)

         i:= i+1 // variável para indicar o número de pedidos realizados

         Se cont = 0 então // "Se" para verificar o fechamento do pedido
            Escreval("")
            Escreval("Você realizou ", i, " pedido (s).  O valor a ser pago é de R$ ", preco_total,".")
            Escreval("")
         Senão
            cont:= 1
         Fimse

      Senao    // referente ao "se" da linha 41
         Escreval("")
         Escreval("***********************************************")
         Escreval("CÓDIGO INVÁLIDO!!! DIGITE UM CÓDIGO VÁLIDO!!!.")
         Escreval("***********************************************")

         cont:=1

      Fimse    // fechamento do "se" da linha 41

      Escreval("")
      Escreval("")

   Fimenquanto
   
Fimalgoritmo