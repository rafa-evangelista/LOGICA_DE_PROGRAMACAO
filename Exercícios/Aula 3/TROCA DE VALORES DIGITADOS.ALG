Algoritmo "Troca de Valores Digitados"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :  David Tosta 
// Descri��o   : Programa para a Troca de Valores Atribu�dos
// Autor(a)    :  Rafael Evangelista Carneiro
// Data atual  : 11/12/2021
Var
// Se��o de Declara��es das vari�veis
   a, b, c, d, g, f: inteiro

   Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval("---------------------------------------------------------")
   Escreval("|||Programa Para Executar a Troca de Valores Digitados|||")
   Escreval("---------------------------------------------------------")
   
   Escreval("")
   
   Escreva("Digite um valor para a vari�vel A: ")
   Leia(a)
   
   Escreva("Digite um valor para a vari�vel B: ")
   Leia(b)
   
   Escreva("Digite um valor para a vari�vel C: ")
   Leia(c)
   
   Escreval("")

   Escreval("Voc� atribuiu o valor ", a, " para a vari�vel A.")
   Escreval("Voc� atribuiu o valor ", b, " para a vari�vel B.")
   Escreval("Voc� atribuiu o valor ", c, " para a vari�vel C.")

   Escreval("")
   
   d:=a
   g:=b
   f:=c
   a:=f
   b:=d
   c:=g
   
   Escreval("Ap�s as trocas de valores, as vari�veis assumiram os seguintes valores:")
   Escreval("Vari�vel A = ", a, ".")
   Escreval("Vari�vel B = ", b, ".")
   Escreval("Vari�vel C = ", c, ".")
   
   Escreval("")
   
Fimalgoritmo