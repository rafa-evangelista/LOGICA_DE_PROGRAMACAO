Algoritmo "Crédito Bancário"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :  David Tosta 
// Descrição   : Algoritmo para Calcular Crédito Concedido
// Autor(a)    : Rafael Evangelista Carneiro
// Data atual  : 17/12/2021
Var
// Seção de Declarações das variáveis 
saldo_medio: real
cont: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval(".................................")
Escreval("Programa para Cálculo de Crédito")
Escreval(".................................")

Escreval("")

cont:=0

Enquanto cont<=4 faça

Escreva("Qual o saldo médio do cliente: ")
Leia (saldo_medio)

Se (saldo_medio >= 4601) então
   Escreval ("O Cliente tem saldo médio de ", saldo_medio, " e tem direito a um crédito de R$ ", (saldo_medio * 0.4), ".")
   Escreval("")
Senão
   Se (saldo_medio >= 2401) então
      Escreval ("O Cliente tem saldo médio de ", saldo_medio, " e tem direito a um crédito de R$ ", (saldo_medio * 0.3), ".")
      Escreval("")
   Senão
      Se (saldo_medio >= 1201) então
         Escreval ("O Cliente tem saldo médio de ", saldo_medio, " e tem direito a um crédito de R$ ", (saldo_medio * 0.2), ".")
         Escreval("")
      Senão
         Escreval ("O Cliente não tem direito a crédito.")
         Escreval("")
      Fimse
   Fimse
Fimse

     cont:= cont+1
Fimenquanto

Fimalgoritmo