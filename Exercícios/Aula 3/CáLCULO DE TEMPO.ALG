Algoritmo "C�lculo de Tempo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : David
// Descri��o   : Programa para fazer a convers�o de dias
// Autor(a)    : Rafael Evangelista Carneiro
// Data atual  : 10/12/2021
Var
// Se��o de Declara��es das vari�veis 
         num_dias, num_anos, num_meses, dias_rest: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

         Escreval("--------------------------------------")
         Escreval("Programa para Convers�o de Dias")
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