Algoritmo "C�lculo de Idade"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : David
// Descri��o   : Programa para C�lculo de Idade
// Autor(a)    : Rafael Evangelista Carneiro
// Data atual  : 08/12/2021
Var
// Se��o de Declara��es das vari�veis 

   anos, meses, dias, num_dias: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   Escreval("------------------------------")
   Escreval("Programa de C�lculo de Idade")
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