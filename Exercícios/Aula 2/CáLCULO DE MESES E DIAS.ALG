Algoritmo "C�lculo de Meses e Dias"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Davi
// Descri��o   : Programa para C�lculo de Meses e Dias
// Autor(a)    : Rafael Evangelista Carneiro
// Data atual  : 08/12/2021
Var
// Se��o de Declara��es das vari�veis 
numero_meses, numero_dias, numero_dias_restantes: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   Escreval ("-------------------------------------")
   Escreval ("Programa para C�lculo de Meses/Dias")
   Escreval ("-------------------------------------")
   Escreval("")

   Escreva("Digite o n�mero de dias (superior a 30 dias): ")
   Leia(numero_dias)

   Escreval("")

   numero_meses:= (numero_dias\30)
   numero_dias_restantes:= numero_dias mod 30)
   
   Escreval("A quantidade de dias inseridos representa ",numero_meses," mes(es) e ",numero_dias_restantes," dia(s)!")

Fimalgoritmo