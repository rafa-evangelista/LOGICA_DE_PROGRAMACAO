Algoritmo "Uniao de Vetores"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :  David Tosta 
// Descri��o   : Algoritmo para juntar dois vetores
// Autor(a)    : Rafael Evangelista Carneiro
// Data atual  : 24/01/2022
Var
// Se��o de Declara��es das vari�veis 

r: vetor [1..9] de inteiro
s: vetor [1..19] de inteiro
x: vetor [1..28] de inteiro

a, b, c, d: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreval (".........................................")
Escreval ("     Programa para Unir Dois Vetores     ")
Escreval (".........................................")

Escreval

//Recebendo dados

Para a de 1 at� 9 Fa�a

     r[a]:= a * 4

FimPara

Para b de 1 at� 19 Fa�a

     s[b]:= b * 2

FimPara


//Uni�o dos vetores

Para c de 1 at� 28 Fa�a

     Se c <= 9 Ent�o
     
        x[c]:= r[c]

     FimSe
     
     Se c >= 10 Ent�o

        x[c]:= s[c-9]

     FimSe
     
FimPara

Escreval

//Impress�o do resultado na tela

Escreval ("Os valores resultantes da uni�o dos vetores R e S foram: ")

Para d de 1 at� 28 Fa�a

     Escreva ("[", x[d],"]  ")
     
FimPara

Escreval

Fimalgoritmo