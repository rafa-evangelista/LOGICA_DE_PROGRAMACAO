Algoritmo "Convers�o de Moedas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : David Tosta
// Descri��o   : Programa para Convers�o de Moedas
// Autor(a)    : Rafael Evangelista Carneiro
// Data atual  : 10/12/2021
Var
// Se��o de Declara��es das vari�veis 

   num_reais, num_dolar, cot_dolar: real
   
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval("--------------------------------------")
   Escreval("Programa para Convers�o de Moedas")
   Escreval("--------------------------------------")

   Escreval("")

   Escreva("Digite a Quantidade de D�lares que Possui: ")
   Leia(num_dolar)
   
   Escreva("Digite a Cota��o do D�lar no Dia de Hoje: ")
   Leia(cot_dolar)
   
   num_reais:= num_dolar*cot_dolar
   
   Escreval("")
   
   Escreva("A quantidade de d�lares digitados correspondem a R$ ", num_reais,".")

   Escreval("")
   
Fimalgoritmo