Algoritmo "Estrutura de Repetição Repita"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :  David Tosta 
// Descrição   : Algoritimo usando a função Repita
// Autor(a)    : Rafael Evangelista Carneiro
// Data atual  : 12/01/2022
Var
// Seção de Declarações das variáveis 

cont, sal, media: real
nome: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval (".........................")
Escreval ("Cálculo de Média Salarial")
Escreval (".........................")

Escreval ("")

cont:=0

Repita

      Escreva ("Digite o nome do funcionário: ")
      Leia (nome)

      Escreval ("")

      Escreva ("Digite o salário de ", nome, ": R$ ")
      Leia (sal)

      Escreval ("")

      media:= media + sal

      cont:= cont + 1

      Escreval
      Escreval

Até cont = 3

Escreval ("")

Escreval ("A média salarial da Empresa é de R$ ", (media/cont),".")

Escreval ("")

Fimalgoritmo