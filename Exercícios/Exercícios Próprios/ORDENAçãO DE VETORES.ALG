Algoritmo "Ordena��o de Vetores"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :  David Tosta 
// Descri��o   : Programa para ordenar vetores
// Autor(a)    : Rafael Evangelista Carneiro
// Data atual  : 17/01/2022
Var
// Se��o de Declara��es das vari�veis 

vet: vetor [1..200] de inteiro
a, b, c, d, aux: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Para a de 1 at� 200 Fa�a

      aleatorio on

      Leia (vet[a])

FimPara

aleatorio off

LimpaTela

Escreval("==========================")
Escreval("   ORDENA��O DE VETORES   ")
Escreval("==========================")

Escreval

Para b de 1 at� 199 Fa�a

     Para c de (b+1) at� 200 Fa�a
     
          Se vet[b] > vet [c] ent�o
          
             aux:= vet [c]
             vet[c]:= vet [b]
             vet [b]:= aux
             
          FimSe
     
     FimPara

FimPara

Escreval ("Os valores ordenados s�o: ")

Escreval

Para d de 1 at� 200 Fa�a

     Escreva ("[", vet[d], "], ")

FimPara

Fimalgoritmo