Algoritmo "Cálculo de Rendimentos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :  David Tosta
// Descrição   : Algoritimo para Cálculo de Rendimento
// Autor(a)    : Rafael Evangelista Carneiro
// Data atual  : 10/01/2022
Var
// Seção de Declarações das variáveis
dep, valor: real
a: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...


Escreval("***********************************")
Escreval("PROGRAMA PARA CÁLCULO DE RENDIMENTO")
Escreval("***********************************")

EscrevaL

Escreva ("Valor Depositado: R$ ")
Leia (dep)

Escreval

Para a:=1 até 4 faça
     valor:= dep * 1.003
     dep:= valor
FimPara


Escreval ("Ao fim de 4 meses o valor depositado será de R$ ", valor, ".")

Fimalgoritmo