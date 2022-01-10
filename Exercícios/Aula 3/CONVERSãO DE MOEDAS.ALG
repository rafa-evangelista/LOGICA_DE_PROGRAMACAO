Algoritmo "Conversão de Moedas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : David Tosta
// Descrição   : Programa para Conversão de Moedas
// Autor(a)    : Rafael Evangelista Carneiro
// Data atual  : 10/12/2021
Var
// Seção de Declarações das variáveis 

   num_reais, num_dolar, cot_dolar: real
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("--------------------------------------")
   Escreval("Programa para Conversão de Moedas")
   Escreval("--------------------------------------")

   Escreval("")

   Escreva("Digite a Quantidade de Dólares que Possui: ")
   Leia(num_dolar)
   
   Escreva("Digite a Cotação do Dólar no Dia de Hoje: ")
   Leia(cot_dolar)
   
   num_reais:= num_dolar*cot_dolar
   
   Escreval("")
   
   Escreva("A quantidade de dólares digitados correspondem a R$ ", num_reais,".")

   Escreval("")
   
Fimalgoritmo