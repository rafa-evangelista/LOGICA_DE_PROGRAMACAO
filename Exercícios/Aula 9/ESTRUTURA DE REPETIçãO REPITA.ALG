Algoritmo "Estrutura de Repeti��o Repita"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :  David Tosta 
// Descri��o   : Algoritimo usando a fun��o Repita
// Autor(a)    : Rafael Evangelista Carneiro
// Data atual  : 12/01/2022
Var
// Se��o de Declara��es das vari�veis 

cont, sal, media: real
nome: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreval (".........................")
Escreval ("C�lculo de M�dia Salarial")
Escreval (".........................")

Escreval ("")

cont:=0

Repita

      Escreva ("Digite o nome do funcion�rio: ")
      Leia (nome)

      Escreval ("")

      Escreva ("Digite o sal�rio de ", nome, ": R$ ")
      Leia (sal)

      Escreval ("")

      media:= media + sal

      cont:= cont + 1

      Escreval
      Escreval

At� cont = 3

Escreval ("")

Escreval ("A m�dia salarial da Empresa � de R$ ", (media/cont),".")

Escreval ("")

Fimalgoritmo