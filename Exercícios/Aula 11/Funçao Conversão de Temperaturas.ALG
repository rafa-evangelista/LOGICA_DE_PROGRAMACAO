Algoritmo "Convers�o de Temperaturas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :  David Tosta 
// Descri��o   : Algoritmo para converter temperaturas usando fun��o
// Autor(a)    : Rafael Evangelista Carneiro
// Data atual  : 26/01/2022
Var
// Se��o de Declara��es das vari�veis 
temp, temp_kelvim, k: real

Funcao converte_temperatura (x: real): real
Inicio

      k:= x + 273

Fimfuncao

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreval("...........................................")
Escreval("  PROGRAMA PARA CONVERS�O DE TEMPERATURAS  ")
Escreval("...........................................")

Escreval

Escreva("Digite uma temperatura em �C:  ")
Leia(temp)

temp_kelvim:= converte_temperatura(temp)

Escreval ("A temperatura em Kelvim �:  ", k, "�K.")

Escreval

Fimalgoritmo