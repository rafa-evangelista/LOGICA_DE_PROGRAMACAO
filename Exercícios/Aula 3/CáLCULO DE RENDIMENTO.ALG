Algoritmo "C�lculo de Rendimento"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : David Tosta
// Descri��o   : Programa para C�lculo de Rendimento
// Autor(a)    : Rafael Evangelista Carneiro
// Data atual  : 10/12/2021
Var
// Se��o de Declara��es das vari�veis 

   valor_deposito, valor_final, valor_rend_mensal: real
   x: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   Escreval("--------------------------------------")
   Escreval("Programa para C�lculo de Rendimentos")
   Escreval("--------------------------------------")

   Escreval("")

   Escreva("Digite o Valor Depositado: ")
   Leia(valor_deposito)
   
   Escreva("Qual o Valor do Rendimento Mensal? ")
   Leia (valor_rend_mensal)
   
   Escreva("Qual o Per�odo da Aplica��o? ")
   Leia (x)
   
   valor_final:= valor_deposito * (1+(valor_rend_mensal/100)) ^ x

   Escreval("Ap�s ", x, " mes(es), o valor depositado valer� R$ ", valor_final, ".")

   Escreval("")

Fimalgoritmo