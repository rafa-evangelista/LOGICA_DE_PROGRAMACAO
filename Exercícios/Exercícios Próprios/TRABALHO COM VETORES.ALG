Algoritmo "Trabalho com Vetores"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :  David Tosta
// Descri��o   : Programa para ordenar vetores
// Autor(a)    : Rafael Evangelista Carneiro
// Data atual  : 17/01/2022
Var
   // Se��o de Declara��es das vari�veis

   codigo: vetor [1..200] de inteiro
   nome: vetor [1..200] de caracter
   salario: vetor [1..200] de real
   num: vetor [1..200] de inteiro
   proc, sal, a, b, c: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Para a de 1 at� 200 Fa�a

      aleatorio on

      Leia (codigo[a])
      Leia (nome[a])

      aleatorio 200,800
      
      Leia (sal)
      salario[a]:=(sal * 10)
      num[a]:=a
   FimPara
   
   aleatorio off

   LimpaTela

   Escreval("              ==============================")
   Escreval("                 CADASTRO DE FUNCION�RIOS   ")
   Escreval("              ==============================")

   Escreval

   Escreval ("   Os funcion�rios cadastrados na Empresa s�o os seguintes:")

   Escreval

   Escreval ("   NUM    C�DIGO      NOME           SAL�RIO")

   Escreval

   Para b de 1 at� 200 Fa�a

      Escreva (num[b]:5)
      Escreva (codigo[b]:10:0,"       ")
      Escreva (nome[b]:15)
      Escreval (salario[b]:7:2)

   FimPara

   Escreval

   Escreva ("Digite o c�digo do funcion�rio que deseja procurar: ")
   Leia(proc)

   Escreval

   c:=1

   Repita

      Se proc = codigo[c] Ent�o

         Escreva ("O c�digo ", proc, " corresponde ao funcion�rio ", nome[c], " na posi��o ", num[c], " com sal�rio de R$ ", salario[c], ".")

         c:=199

      FimSe

      c:= c + 1

   At� c = 200

   Se c > 200 ent�o
      Escreval ("C�digo n�o encontrado.")

   FimSe

   Escreval

Fimalgoritmo