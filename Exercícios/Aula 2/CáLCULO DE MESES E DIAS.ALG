Algoritmo "Cálculo de Meses e Dias"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Davi
// Descrição   : Programa para Cálculo de Meses e Dias
// Autor(a)    : Rafael Evangelista Carneiro
// Data atual  : 08/12/2021
Var
// Seção de Declarações das variáveis 
numero_meses, numero_dias, numero_dias_restantes: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   Escreval ("-------------------------------------")
   Escreval ("Programa para Cálculo de Meses/Dias")
   Escreval ("-------------------------------------")
   Escreval("")

   Escreva("Digite o número de dias (superior a 30 dias): ")
   Leia(numero_dias)

   Escreval("")

   numero_meses:= (numero_dias\30)
   numero_dias_restantes:= numero_dias mod 30)
   
   Escreval("A quantidade de dias inseridos representa ",numero_meses," mes(es) e ",numero_dias_restantes," dia(s)!")

Fimalgoritmo