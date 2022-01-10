Algoritmo "Maior Área"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :  David Tosta 
// Descrição   : Programa para Calcular a Maior Área
// Autor(a)    : Rafael Evangelista Carneiro
// Data atual  : 13/12/2021
Var
// Seção de Declarações das variáveis 
   base_ret, alt_ret, area_ret, base_tri, alt_tri, area_tri: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval("------------------------------------------------------")
Escreval("Programa Para Cálculo das Áreas de Figuras Geométricas")
Escreval("------------------------------------------------------")

Escreval("")

Escreva("Qual a Base do Retângulo (em cm): ")
Leia(base_ret)

Escreva("Qual a Altura do Retângulo (em cm): ")
leia(alt_ret)

Escreval("")

Escreva("Qual a Base do Triângulo (em cm): ")
Leia(base_tri)

Escreva("Qual a Altura do Triângulo (em cm): ")
Leia(alt_tri)

Escreval("")

area_ret:= base_ret * alt_ret
area_tri:= (base_tri * alt_tri)/2

Escreval("A área do Retângulo é ", area_ret, " cm2.")
Escreval("A área do Triângulo é ", area_tri, " cm2.")

Escreval("")

Se area_ret > area_tri então
   Escreval("A Área do Retângulo é Maior")
Fimse

Se area_tri > area_ret então
   Escreval("A Área do Triângulo é Maior")
Fimse

Se area_ret = area_tri então
   Escreval("As Áreas do Retângulo e do Triângulo são Equivalentes")
Fimse



Fimalgoritmo