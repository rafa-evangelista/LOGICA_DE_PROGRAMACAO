Algoritmo "Cr�dito Banc�rio"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :  David Tosta 
// Descri��o   : Algoritmo para Calcular Cr�dito Concedido
// Autor(a)    : Rafael Evangelista Carneiro
// Data atual  : 17/12/2021
Var
// Se��o de Declara��es das vari�veis 
saldo_medio: real
cont: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreval(".................................")
Escreval("Programa para C�lculo de Cr�dito")
Escreval(".................................")

Escreval("")

cont:=0

Enquanto cont<=4 fa�a

Escreva("Qual o saldo m�dio do cliente: ")
Leia (saldo_medio)

Se (saldo_medio >= 4601) ent�o
   Escreval ("O Cliente tem saldo m�dio de ", saldo_medio, " e tem direito a um cr�dito de R$ ", (saldo_medio * 0.4), ".")
   Escreval("")
Sen�o
   Se (saldo_medio >= 2401) ent�o
      Escreval ("O Cliente tem saldo m�dio de ", saldo_medio, " e tem direito a um cr�dito de R$ ", (saldo_medio * 0.3), ".")
      Escreval("")
   Sen�o
      Se (saldo_medio >= 1201) ent�o
         Escreval ("O Cliente tem saldo m�dio de ", saldo_medio, " e tem direito a um cr�dito de R$ ", (saldo_medio * 0.2), ".")
         Escreval("")
      Sen�o
         Escreval ("O Cliente n�o tem direito a cr�dito.")
         Escreval("")
      Fimse
   Fimse
Fimse

     cont:= cont+1
Fimenquanto

Fimalgoritmo