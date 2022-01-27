Algoritmo "Multiplicação de Vetores"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :  David Tosta
// Descrição   : Algoritmo para Multiplicar Vetores
// Autor(a)    : Rafael Evangelista Carneiro
// Data atual  : 26/01/2022
Var
// Seção de Declarações das variáveis



Função produtovetor (vet[1..5]: inteiro):inteiro

Inicio
Para b de 1 até 4 Faça
     c:= vet[b] * vet[b+1]
FimPara

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

Escreval ("O resultado da multiplicação dos termos do vetor é:  ", produtovetor(c), ".")

Fimalgoritmo