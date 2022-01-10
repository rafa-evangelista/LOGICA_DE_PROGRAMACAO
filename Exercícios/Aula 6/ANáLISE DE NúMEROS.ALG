Algoritmo "Análise de Números"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :  David Tosta 
// Descrição   : Algorítimo para analisar números
// Autor(a)    : Rafael Evangelista Carneiro
// Data atual  : 17/12/2021
Var
// Seção de Declarações das variáveis 
n1, n2: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval("------------------")
Escreval("Análise de Números")
Escreval("------------------")

Escreval("")

Escreva("Digite um número: ")
Leia (n1)

Escreval("")

Escreva("Digite outro número: ")
Leia (n2)

Escreval("")

Se n1>0 então
     Escreval("O número ", n1, " é positivo.")
Senão
     Se n1=0 então
        Escreval("O número ", n1, " é nulo.")
     Senão
        Escreval("O número ", n1, " é negativo.")
     Fimse
Fimse

Escreval("")

Se n2>0 então
     Escreval("O número ", n2, " é positivo.")
Senão
     Se n2=0 então
        Escreval("O número ", n2, " é nulo.")
     Senão
        Escreval("O número ", n2, " é negativo.")
     Fimse
Fimse

Fimalgoritmo