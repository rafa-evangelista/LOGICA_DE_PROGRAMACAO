Algoritmo "Estrutura Condicional SE"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :  David Tosta
// Descri��o   : Algoritimo usando Estrutura Condicional SE
// Autor(a)    : Rafael Evangelista Carneiro
// Data atual  : 10/01/2022
Var
// Se��o de Declara��es das vari�veis
val_1, val_2, val_3, val_4, media: inteiro
cond: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...


Escreval("******************************")
Escreval("PROGRAMA PARA C�LCULO DE M�DIA")
Escreval("******************************")

EscrevaL

Escreva ("Escreva o primeiro valor:  ")
Leia (val_1)

Escreval

Escreva ("Escreva o segundo valor:  ")
Leia (val_2)

Escreval

Escreva ("Escreva o terceiro valor:  ")
Leia (val_3)

Escreval

Escreva ("Escreva o quarto valor:  ")
Leia (val_4)

Escreval

media:=(val_1 + val_2 + val_3 + val_4)\4

Se (media mod 2) = 0 ent�o
   cond:= "PAR"
FimSe
   
Se (media mod 2) <> 0 ent�o
   cond:= "�MPAR"
FimSe

Escreval ("A m�dia dos valores lan�ados � de ", media, ". A m�dia corresponde a um n�mero ", cond,".")

Fimalgoritmo