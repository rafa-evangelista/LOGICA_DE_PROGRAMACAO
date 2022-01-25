Algoritmo "Soma Valores Matrizes"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :  David Tosta
// Descrição   :  Algoritmo para somar o valor de elementos da matriz
// Autor(a)    : Rafael Evangelista Carneiro
// Data atual  : 24/01/2022
Var
// Seção de Declarações das variáveis

mat: vetor [1..4, 1..5] de inteiro
vet: vetor [1..4] de inteiro
a, b, c, d, f: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

//Recebendo dados

Para a de 1 até 4 Faça

     Para b de 1 até 5 Faça
     
          Escreva ("Digite um valor para a posição ", a ,",",b," da Matriz: ")
          aleatório 0,100
          Leia (c)
          mat [a,b]:= c
          LimpaTela

     FimPara
     
FimPara

Escreval ("...................................................")
Escreval ("      Programa para Somar Valores de Matrizes      ")
Escreval ("...................................................")

Escreval


Escreval ("Os valores atribuídos a matriz foram:")

Escreval

Para a de 1 até 4 Faça

     Para b de 1 até 5 Faça

          Escreva ("[",mat [a,b],"]  ")

     FimPara
     
     Escreval

FimPara

Escreval

//Somando os valores das linhas das matrizes e atribuindo ao vetor

Para a de 1 até 4 Faça

     d:=0
     
     Para b de 1 até 5 Faça
     
          d:= (d + (mat[a,b]))

     FimPara
     
     vet[a]:= d

FimPara

Para a de 1 até 4 Faça

     Escreval ("O Valor da soma da linha ", a, " da matriz é : ", vet[a], ".")
     
FimPara

//Somando os valores do vetor

f:=0
Para b de 1 até 4 Faça

     f:= f + vet[b]

FimPara

Escreval

Escreval ("A soma dos valores do vetor é ", f, ".")

Escreval

Fimalgoritmo