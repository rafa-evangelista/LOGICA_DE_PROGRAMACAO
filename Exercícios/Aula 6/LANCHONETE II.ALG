Algoritmo "Lanchonete II"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :  David Tosta 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/12/2021
Var
// Se��o de Declara��es das vari�veis 

pedido, quantidade: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreval("-------------")
Escreval("LANCHONETE II")
Escreval("-------------")

Escreval("")

Escreval("Fa�a seu pedido de acordo com o menu abaixo:")
Escreval("")
Escreval("")
Escreval("................................")
Escreval("Digite 100 para Cachorro Quente")
Escreval("Digite 101 para Hamb�rguer")
Escreval("Digite 102 para Cheesburguer")
Escreval("Digite 103 para Refrigerante")
Escreval("................................")

Escreval("")

Escreva("Qual o pedido a ser feito: ")
Leia(pedido)

Escreval("")

Escreva("Qual a quantidade: ")
Leia(quantidade)

Escreval("")

Escolha  pedido
       Caso = 100
            Escreval("Voc� pediu ", quantidade, " Cachorro (s) Quente (s) e o valor da compra � de R$ ", (quantidade * 3.5),".")
       Caso = 101
            Escreval("Voc� pediu ", quantidade, " Hamb�rguer (es) e o valor da compra � de R$ ", (quantidade * 6.5),".")
       Caso = 102
            Escreval("Voc� pediu ", quantidade, " Cheesburguer (es) e o valor da compra � de R$ ", (quantidade * 7.5),".")
       Caso = 103
            Escreval("Voc� pediu ", quantidade, " Refrigerante (s) e o valor da compra � de R$ ", (quantidade * 2),".")
       Outrocaso
       Escreval("Digite um c�digo v�lido.")
FimEscolha

Escreval("")

Escreval("Volte Sempre!!!")

Fimalgoritmo