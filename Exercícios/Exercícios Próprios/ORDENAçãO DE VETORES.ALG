Algoritmo "Ordenação de Vetores"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :  David Tosta 
// Descrição   : Programa para ordenar vetores
// Autor(a)    : Rafael Evangelista Carneiro
// Data atual  : 17/01/2022
Var
// Seção de Declarações das variáveis 

vet: vetor [1..200] de inteiro
a, b, c, d, aux: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Para a de 1 até 200 Faça

      aleatorio on

      Leia (vet[a])

FimPara

aleatorio off

LimpaTela

Escreval("==========================")
Escreval("   ORDENAÇÃO DE VETORES   ")
Escreval("==========================")

Escreval

Para b de 1 até 199 Faça

     Para c de (b+1) até 200 Faça
     
          Se vet[b] > vet [c] então
          
             aux:= vet [c]
             vet[c]:= vet [b]
             vet [b]:= aux
             
          FimSe
     
     FimPara

FimPara

Escreval ("Os valores ordenados são: ")

Escreval

Para d de 1 até 200 Faça

     Escreva ("[", vet[d], "], ")

FimPara

Fimalgoritmo