Algoritmo "Trabalho com Vetores"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :  David Tosta
// Descrição   : Programa para ordenar vetores
// Autor(a)    : Rafael Evangelista Carneiro
// Data atual  : 17/01/2022
Var
   // Seção de Declarações das variáveis

   codigo: vetor [1..200] de inteiro
   nome: vetor [1..200] de caracter
   salario: vetor [1..200] de real
   num: vetor [1..200] de inteiro
   proc, sal, a, b, c: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Para a de 1 até 200 Faça

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
   Escreval("                 CADASTRO DE FUNCIONÁRIOS   ")
   Escreval("              ==============================")

   Escreval

   Escreval ("   Os funcionários cadastrados na Empresa são os seguintes:")

   Escreval

   Escreval ("   NUM    CÓDIGO      NOME           SALÁRIO")

   Escreval

   Para b de 1 até 200 Faça

      Escreva (num[b]:5)
      Escreva (codigo[b]:10:0,"       ")
      Escreva (nome[b]:15)
      Escreval (salario[b]:7:2)

   FimPara

   Escreval

   Escreva ("Digite o código do funcionário que deseja procurar: ")
   Leia(proc)

   Escreval

   c:=1

   Repita

      Se proc = codigo[c] Então

         Escreva ("O código ", proc, " corresponde ao funcionário ", nome[c], " na posição ", num[c], " com salário de R$ ", salario[c], ".")

         c:=199

      FimSe

      c:= c + 1

   Até c = 200

   Se c > 200 então
      Escreval ("Código não encontrado.")

   FimSe

   Escreval

Fimalgoritmo