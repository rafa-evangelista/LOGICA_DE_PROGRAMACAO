Algoritmo "C�lculo de Rendimentos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :  David Tosta
// Descri��o   : Algoritimo para C�lculo de Rendimento
// Autor(a)    : Rafael Evangelista Carneiro
// Data atual  : 10/01/2022
Var
// Se��o de Declara��es das vari�veis
dep, valor: real
a: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...


Escreval("***********************************")
Escreval("PROGRAMA PARA C�LCULO DE RENDIMENTO")
Escreval("***********************************")

EscrevaL

Escreva ("Valor Depositado: R$ ")
Leia (dep)

Escreval

Para a:=1 at� 4 fa�a
     valor:= dep * 1.003
     dep:= valor
FimPara


Escreval ("Ao fim de 4 meses o valor depositado ser� de R$ ", valor, ".")

Fimalgoritmo