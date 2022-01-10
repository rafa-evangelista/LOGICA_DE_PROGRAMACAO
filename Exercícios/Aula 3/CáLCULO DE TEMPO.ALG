Algoritmo "Cálculo de Tempo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : David
// Descrição   : Programa para fazer a conversão de dias
// Autor(a)    : Rafael Evangelista Carneiro
// Data atual  : 10/12/2021
Var
// Seção de Declarações das variáveis 
         num_dias, num_anos, num_meses, dias_rest: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

         Escreval("--------------------------------------")
         Escreval("Programa para Conversão de Dias")
         Escreval("--------------------------------------")
         
         Escreval("")
         
         Escreva ("Digite a quantidade de dias: ")
         Leia(num_dias)
         
         num_anos:= num_dias\365
         num_meses:= (num_dias mod 365)\30
         dias_rest:= (num_dias mod 365) mod 30

         Escreval("")
         
         Escreval ("Os dias digitados correspondem a ", num_anos, " ano(s), ", num_meses," mes(es) e", dias_rest, " dia(s)!")

Fimalgoritmo