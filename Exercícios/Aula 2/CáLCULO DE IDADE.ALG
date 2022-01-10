Algoritmo "Cálculo de Idade"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : David
// Descrição   : Programa para Cálculo de Idade
// Autor(a)    : Rafael Evangelista Carneiro
// Data atual  : 08/12/2021
Var
// Seção de Declarações das variáveis 

   anos, meses, dias, num_dias: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   Escreval("------------------------------")
   Escreval("Programa de Cálculo de Idade")
   Escreval("------------------------------")

   Escreval("")
   
   Escreval ("Digite a idade (em anos, meses e dias) da pessoa:")
   Escreva ("Anos: ")
   Leia (anos)

   Escreva ("Meses: ")
   Leia (meses)

   Escreva ("Dias: ")
   Leia (dias)

   num_dias:= (anos*365) + (meses*30) + dias

   Escreval("")

   Escreval("A pessoa possui" ,num_dias, " dias de vida!")
   

Fimalgoritmo