Algoritmo "Avalia��o Aula 10 - v2"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :  David Tosta
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/01/2022
Var
   // Se��o de Declara��es das vari�veis

   i, j: inteiro
   aux: caractere
   m1: vetor [1..4,1..4] de caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   m1[1,1]:= "O"
   m1[1,2]:= "Q"
   m1[1,3]:= "E"
   m1[1,4]:= "I"
   m1[2,1]:= "E"
   m1[2,2]:= "A"
   m1[2,3]:= "R"
   m1[2,4]:= "S"
   m1[3,1]:= "R"
   m1[3,2]:= "E"
   m1[3,3]:= "U"
   m1[3,4]:= "T"
   m1[4,1]:= "A"
   m1[4,2]:= "*"
   m1[4,3]:= "*"
   m1[4,4]:= "S"

   PARA i:= 1 AT� 4 FA�A
      PARA j:= 1 AT� 4 FA�A
         aux:= m1[i,j]
         m1[i,j]:= m1[j,i]
         m1[j,i] := aux
      FIMPARA
   FIMPARA

   aux := m1[1,1]
   m1[1,1] := m1[4,4]
   m1[4,4] := aux
   aux := m1[2,2]
   m1[2,2] := m1[3,3]
   m1[3,3] := aux
   
   PARA i:= 1 AT� 4 FA�A
      PARA j:= 1 AT� 4 FA�A

           Escreva (m1[j,i])

      FIMPARA

      ESCREVAL

   FIMPARA

   ESCREVAL

Fimalgoritmo