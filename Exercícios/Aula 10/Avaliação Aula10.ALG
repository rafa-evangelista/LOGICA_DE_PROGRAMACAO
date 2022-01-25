Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :  David Tosta
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/01/2022
Var
   // Seção de Declarações das variáveis

   i, j: inteiro
   aux: caractere
   m1: vetor [1..4,1..4] de caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   m1[1,1]:= "O"
   m1[1,2]:= "Q"
   m1[1,3]:= "*"
   m1[1,4]:= "I"
   m1[2,1]:= "E"
   m1[2,2]:= "A"
   m1[2,3]:= "E"
   m1[2,4]:= "S"
   m1[3,1]:= "R"
   m1[3,2]:= "E"
   m1[3,3]:= "U"
   m1[3,4]:= "T"
   m1[4,1]:= "A"
   m1[4,2]:= "*"
   m1[4,3]:= "*"
   m1[4,4]:= "S"

   PARA i:= 1 ATÉ 4 FAÇA
      PARA j:= 1 ATÉ 4 FAÇA
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
   
   PARA i:= 1 ATÉ 4 FAÇA
      PARA j:= 1 ATÉ 4 FAÇA

           Escreva (m1[i,j])

      FIMPARA

      ESCREVAL

   FIMPARA

   ESCREVAL

Fimalgoritmo