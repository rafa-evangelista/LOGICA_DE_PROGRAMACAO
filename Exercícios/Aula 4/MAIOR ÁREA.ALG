Algoritmo "Maior �rea"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :  David Tosta 
// Descri��o   : Programa para Calcular a Maior �rea
// Autor(a)    : Rafael Evangelista Carneiro
// Data atual  : 13/12/2021
Var
// Se��o de Declara��es das vari�veis 
   base_ret, alt_ret, area_ret, base_tri, alt_tri, area_tri: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreval("------------------------------------------------------")
Escreval("Programa Para C�lculo das �reas de Figuras Geom�tricas")
Escreval("------------------------------------------------------")

Escreval("")

Escreva("Qual a Base do Ret�ngulo (em cm): ")
Leia(base_ret)

Escreva("Qual a Altura do Ret�ngulo (em cm): ")
leia(alt_ret)

Escreval("")

Escreva("Qual a Base do Tri�ngulo (em cm): ")
Leia(base_tri)

Escreva("Qual a Altura do Tri�ngulo (em cm): ")
Leia(alt_tri)

Escreval("")

area_ret:= base_ret * alt_ret
area_tri:= (base_tri * alt_tri)/2

Escreval("A �rea do Ret�ngulo � ", area_ret, " cm2.")
Escreval("A �rea do Tri�ngulo � ", area_tri, " cm2.")

Escreval("")

Se area_ret > area_tri ent�o
   Escreval("A �rea do Ret�ngulo � Maior")
Fimse

Se area_tri > area_ret ent�o
   Escreval("A �rea do Tri�ngulo � Maior")
Fimse

Se area_ret = area_tri ent�o
   Escreval("As �reas do Ret�ngulo e do Tri�ngulo s�o Equivalentes")
Fimse



Fimalgoritmo