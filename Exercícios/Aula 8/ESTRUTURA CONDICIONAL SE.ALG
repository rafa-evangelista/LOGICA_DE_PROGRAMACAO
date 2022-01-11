Algoritmo "Estrutura Condicional SE"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :  David Tosta
// Descrição   : Algoritimo usando Estrutura Condicional SE
// Autor(a)    : Rafael Evangelista Carneiro
// Data atual  : 10/01/2022
Var
// Seção de Declarações das variáveis
val_1, val_2, val_3, val_4, media: inteiro
cond: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...


Escreval("******************************")
Escreval("PROGRAMA PARA CÁLCULO DE MÉDIA")
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

Se (media mod 2) = 0 então
   cond:= "PAR"
FimSe
   
Se (media mod 2) <> 0 então
   cond:= "ÍMPAR"
FimSe

Escreval ("A média dos valores lançados é de ", media, ". A média corresponde a um número ", cond,".")

Fimalgoritmo