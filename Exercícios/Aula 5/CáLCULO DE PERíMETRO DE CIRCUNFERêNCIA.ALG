Algoritmo "C�lculo de Per�metro de Circunfer�ncia"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :  David Tosta 
// Descri��o   : Algor�timo para C�lculo de Per�metro de Circunfer�ncia
// Autor(a)    : Rafael Evangelista Carneiro
// Data atual  : 15/12/2021
Var
// Se��o de Declara��es das vari�veis 
   raio, perimetro: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreval("--------------------------------------------------------")
Escreval("Programa para C�lculo do Per�metro de uma Circunfer�ncia")
Escreval("--------------------------------------------------------")

Escreval("")

Escreva("Digite o Raio da Circunfer�ncia: ")
Leia(raio)

perimetro:= 2 * 3.1416 * raio

Escreval("")

Se perimetro > 200 ent�o
   Escreval("O per�metro da circunfer�ncia � de ", perimetro, ".  C�rculo Grande")
   Sen�o
        Se perimetro < 100 ent�o
             Escreval("O per�metro da circunfer�ncia � de ", perimetro, ".  C�rculo Pequeno")
             Sen�o
                 Escreval("O per�metro da circunfer�ncia � de ", perimetro, ".  C�rculo M�dio")
        Fimse
Fimse

Fimalgoritmo