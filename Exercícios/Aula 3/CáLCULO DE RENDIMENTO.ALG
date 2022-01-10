Algoritmo "Cálculo de Rendimento"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : David Tosta
// Descrição   : Programa para Cálculo de Rendimento
// Autor(a)    : Rafael Evangelista Carneiro
// Data atual  : 10/12/2021
Var
// Seção de Declarações das variáveis 

   valor_deposito, valor_final, valor_rend_mensal: real
   x: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   Escreval("--------------------------------------")
   Escreval("Programa para Cálculo de Rendimentos")
   Escreval("--------------------------------------")

   Escreval("")

   Escreva("Digite o Valor Depositado: ")
   Leia(valor_deposito)
   
   Escreva("Qual o Valor do Rendimento Mensal? ")
   Leia (valor_rend_mensal)
   
   Escreva("Qual o Período da Aplicação? ")
   Leia (x)
   
   valor_final:= valor_deposito * (1+(valor_rend_mensal/100)) ^ x

   Escreval("Após ", x, " mes(es), o valor depositado valerá R$ ", valor_final, ".")

   Escreval("")

Fimalgoritmo