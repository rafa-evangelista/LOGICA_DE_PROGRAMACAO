Algoritmo "Multiplicação de Vetores"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :  David Tosta
// Descrição   : Algoritmo para Multiplicar Vetores
// Autor(a)    : Rafael Evangelista Carneiro
// Data atual  : 26/01/2022

Var
// Seção de Declarações das variáveis

a, resultado: inteiro
vet: vetor [1..5] de inteiro



Função produtovetor (vet1 [1..5]: real): real
var c: inteiro

Inicio

c:=1

Para b de 1 até 5 Faça
     c:= c * vet1[b]
FimPara

retorne c

FimFuncao

Inicio

// Seção de Comandos, procedimento, funções, operadores, etc...

Escreval ("...................................................")
Escreval("      PROGRAMA MULTIPLICAR NÚMEROS DE UM VETOR      ")
Escreval ("...................................................")

Escreval

Para a de 1 até 5 Faça

   Escreva("Digite um número: ")
   Leia vet[a]

FimPara

Escreval

resultado:= produtovetor (vet[1..5])

Escreval ("O resultado da multiplicação dos termos do vetor é:  ", c, ".")

Fimalgoritmo