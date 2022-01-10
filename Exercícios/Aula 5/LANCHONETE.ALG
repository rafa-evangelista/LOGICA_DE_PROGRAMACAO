Algoritmo "Lanchonete"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :  David Tosta 
// Descrição   : Programa para Cálculo de Pedido de Uma Lanchonete
// Autor(a)    : Rafael Evangelista Carneiro
// Data atual  : 15/12/2021
Var
// Seção de Declarações das variáveis 
   cod_1, cod_2, cod_3, cod_4, cod_5: inteiro
   qtd_1, qtd_2, qtd_3, qtd_4, qtd_5: inteiro
   proximo_pedido_1, proximo_pedido_2,proximo_pedido_3, proximo_pedido_4, proximo_pedido_5: caractere
   preco_1, preco_2, preco_3, preco_4, preco_5: real
   valor_pedido_1, valor_pedido_2, valor_pedido_3, valor_pedido_4, valor_pedido_5: real
   valor_total_1,valor_total_2,valor_total_3, valor_total_4, valor_total_5: real
   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

//Bloco da Firula//

   Escreval("-------------------------------")
   Escreval("Programa de Pedidos Lanchonete")
   Escreval("-------------------------------")
   
   Escreval("")
   
   Escreval("Faça seu pedido de acordo com os códigos abaixo:")
   Escreval("")
   Escreval("Digite '100' para Cachorro quente")
   Escreval("Digite '101' para Hambúrguer")
   Escreval("Digite '102' para Chessburguer")
   Escreval("Digite '103' para Refrigerante")
   
   Escreval("")

// Fim do Bloco da Firula//

//Início Bloco Pedido 1//
   Escreva("Qual o seu pedido (digite o código): ")
   Leia(cod_1)

   Escreval("")
   
   Se cod_1=100 então
      valor_pedido_1:=3.5
   Senão
      Se cod_1=101 então
         valor_pedido_1:=6.5
      Senão
           Se cod_1 =102 então
              valor_pedido_1:=7.5
           Senão
                Se cod_1=103 então
                   valor_pedido_1:=2
                Fimse
           Fimse
      Fimse
   Fimse
   
   Escreva("Qual a quantidade: ")
   Leia(qtd_1)

      valor_total_1:=(valor_pedido_1 * qtd_1)
   
   Escreval("")
   
   Escreva("Deseja fazer outro pedido (s/n): ")
   Leia(proximo_pedido_2)
   
   Escreval("")
   
   Se proximo_pedido_2 = "s" então
       Escreval("")

       // Início do Bloco Pedido 2//
       
   Escreval("Faça seu pedido de acordo com os códigos abaixo:")
   Escreval("")
   Escreval("Digite '100' para Cachorro quente")
   Escreval("Digite '101' para Hambúrguer")
   Escreval("Digite '102' para Chessburguer")
   Escreval("Digite '103' para Refrigerante")
   Escreval("")
       
       Escreva("Qual o seu pedido (digite o código): ")
       Leia(cod_2)

       Escreval("")

       Se cod_2=100 então
          valor_pedido_2:=3.5
       Senão
            Se cod_2=101 então
               valor_pedido_2:=6.5
            Senão
                 Se cod_2 =102 então
                    valor_pedido_2:=7.5
                 Senão
                      Se cod_2=103 então
                         valor_pedido_2:=2
                      Fimse
                 Fimse
            Fimse
       Fimse

       Escreva("Qual a quantidade: ")
       Leia(qtd_2)

       valor_total_2:=(valor_pedido_2 * qtd_2)

       Escreval("")

       Escreva("Deseja fazer outro pedido (s/n): ")
       Leia(proximo_pedido_3)

       Escreval("")

       Se proximo_pedido_3 = "s" então
       Escreval("")
       
       // Início Bloco Pedido 3//

   Escreval("Faça seu pedido de acordo com os códigos abaixo:")
   Escreval("")
   Escreval("Digite '100' para Cachorro quente")
   Escreval("Digite '101' para Hambúrguer")
   Escreval("Digite '102' para Chessburguer")
   Escreval("Digite '103' para Refrigerante")

   Escreval("")
   
       Escreva("Qual o seu pedido (digite o código): ")
       Leia(cod_3)

       Escreval("")

       Se cod_3=100 então
          valor_pedido_3:=3.5
       Senão
            Se cod_3=101 então
               valor_pedido_3:=6.5
            Senão
                 Se cod_3 =102 então
                    valor_pedido_3:=7.5
                 Senão
                      Se cod_3=103 então
                         valor_pedido_3:=2
                      Fimse
                 Fimse
            Fimse
       Fimse

       Escreva("Qual a quantidade: ")
       Leia(qtd_3)

       valor_total_3:=(valor_pedido_3 * qtd_3)

       Escreval("")

       Escreva("Deseja fazer outro pedido (s/n): ")
       Leia(proximo_pedido_4)

       Escreval("")

       Se proximo_pedido_4 = "s" então
       Escreval("")


       // Início Bloco Pedido 4//

   Escreval("Faça seu pedido de acordo com os códigos abaixo:")
   Escreval("")
   Escreval("Digite '100' para Cachorro quente")
   Escreval("Digite '101' para Hambúrguer")
   Escreval("Digite '102' para Chessburguer")
   Escreval("Digite '103' para Refrigerante")

   Escreval("")

       Escreva("Qual o seu pedido (digite o código): ")
       Leia(cod_4)

       Escreval("")

       Se cod_4=100 então
          valor_pedido_4:=3.5
       Senão
            Se cod_4=101 então
               valor_pedido_4:=6.5
            Senão
                 Se cod_4 =102 então
                    valor_pedido_4:=7.5
                 Senão
                    Se cod_4=103 então
                       valor_pedido_4:=2
                    Fimse
                 Fimse
            Fimse
       Fimse

       Escreva("Qual a quantidade: ")
       Leia(qtd_4)

       valor_total_4:=(valor_pedido_4 * qtd_4)

       Escreval("")

       Escreva("Deseja fazer outro pedido (s/n): ")
       Leia(proximo_pedido_5)

       Escreval("")

       Se proximo_pedido_5 = "s" então
       Escreval("")
       
       // Início Bloco Pedido 5//

   Escreval("Faça seu pedido de acordo com os códigos abaixo:")
   Escreval("")
   Escreval("Digite '100' para Cachorro quente")
   Escreval("Digite '101' para Hambúrguer")
   Escreval("Digite '102' para Chessburguer")
   Escreval("Digite '103' para Refrigerante")

   Escreval("")
   
       Escreva("Qual o seu pedido (digite o código): ")
       Leia(cod_5)

       Escreval("")

       Se cod_5=100 então
          valor_pedido_5:=3.5
       Senão
            Se cod_5=101 então
               valor_pedido_5:=6.5
            Senão
                 Se cod_5 =102 então
                          valor_pedido_5:=7.5
                 Senão
                      Se cod_5=103 então
                         valor_pedido_5:=2
                      Fimse
                 Fimse
            Fimse
       Fimse

       Escreva("Qual a quantidade: ")
       Leia(qtd_5)

       valor_total_5:=(valor_pedido_5 * qtd_5)
       
       Escreval("O valor do seu pedido foi de RS ", (valor_total_1 + valor_total_2 + valor_total_3 + valor_total_4 + valor_total_5),".")
       
   //Fim do Bloco dos Pedidos//

       Escreval("")

   Se proximo_pedido_2 = "n" então
      Escreva("O valor do seu pedido foi de RS ", valor_total_1,".")
   Fimse
   
   Se proximo_pedido_3 = "n" então
      Escreva("O valor do seu pedido foi de RS ", (valor_total_1 + valor_total_2),".")
   Fimse
   
   Se proximo_pedido_4 = "n" então
      Escreva("O valor do seu pedido foi de RS ", (valor_total_1 + valor_total_2 + valor_total_3),".")
   Fimse

   Se proximo_pedido_5 = "n" então
      Escreva("O valor do seu pedido foi de RS ", (valor_total_1 + valor_total_2 + valor_total_3 + valor_total_4),".")
   Fimse
   
   Fimse
   
   Fimse
   
   Fimse

   Fimse
   
Fimalgoritmo
