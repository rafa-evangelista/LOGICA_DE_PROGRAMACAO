Algoritmo "Uniao de Vetores"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :  David Tosta 
// Descrição   : Algoritmo para juntar dois vetores
// Autor(a)    : Rafael Evangelista Carneiro
// Data atual  : 24/01/2022
Var
// Seção de Declarações das variáveis 

r: vetor [1..9] de inteiro
s: vetor [1..19] de inteiro
x: vetor [1..28] de inteiro

a, b, c, d: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval (".........................................")
Escreval ("     Programa para Unir Dois Vetores     ")
Escreval (".........................................")

Escreval

//Recebendo dados

Para a de 1 até 9 Faça

     r[a]:= a * 4

FimPara

Para b de 1 até 19 Faça

     s[b]:= b * 2

FimPara


//União dos vetores

Para c de 1 até 28 Faça

     Se c <= 9 Então
     
        x[c]:= r[c]

     FimSe
     
     Se c >= 10 Então

        x[c]:= s[c-9]

     FimSe
     
FimPara

Escreval

//Impressão do resultado na tela

Escreval ("Os valores resultantes da união dos vetores R e S foram: ")

Para d de 1 até 28 Faça

     Escreva ("[", x[d],"]  ")
     
FimPara

Escreval

Fimalgoritmo