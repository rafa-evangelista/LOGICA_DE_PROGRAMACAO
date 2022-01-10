Algoritmo "Lanchonete II"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :  David Tosta 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/12/2021
Var
// Seção de Declarações das variáveis 

pedido, quantidade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval("-------------")
Escreval("LANCHONETE II")
Escreval("-------------")

Escreval("")

Escreval("Faça seu pedido de acordo com o menu abaixo:")
Escreval("")
Escreval("")
Escreval("................................")
Escreval("Digite 100 para Cachorro Quente")
Escreval("Digite 101 para Hambúrguer")
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
            Escreval("Você pediu ", quantidade, " Cachorro (s) Quente (s) e o valor da compra é de R$ ", (quantidade * 3.5),".")
       Caso = 101
            Escreval("Você pediu ", quantidade, " Hambúrguer (es) e o valor da compra é de R$ ", (quantidade * 6.5),".")
       Caso = 102
            Escreval("Você pediu ", quantidade, " Cheesburguer (es) e o valor da compra é de R$ ", (quantidade * 7.5),".")
       Caso = 103
            Escreval("Você pediu ", quantidade, " Refrigerante (s) e o valor da compra é de R$ ", (quantidade * 2),".")
       Outrocaso
       Escreval("Digite um código válido.")
FimEscolha

Escreval("")

Escreval("Volte Sempre!!!")

Fimalgoritmo