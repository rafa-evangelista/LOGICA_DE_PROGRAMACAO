Algoritmo "Analisador de Pesos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :  David Tosta
// Descrição   : Programa de Análise de Pesos
// Autor(a)    : Rafael Evangelista Carneiro
// Data atual  : 16/01/2022
Var
// Seção de Declarações das variáveis
  i: inteiro
  n, pesado: caractere
  p, mai: real
  
Procedimento Topo ()
Inicio
      LimpaTela
      Escreval ("=================================")
      Escreval ("     ANALISADOR DE PESOS         ")
      Escreval (" Maior peso até agora é ", mai, " kg.")
      Escreval ("=================================")

FimProcedimento

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

Topo()

Escreval

Para i:=1 até 5 faça

Escreva ("Digite o nome: ")
Leia (n)

Escreva ("Digite o peso: ")
Leia (p)

Se (p>mai) então
   mai:=p
   pesado:=n
FimSe

Topo()

FimPara

Escreva ("O maior peso foi de ", pesado, " que tem ", mai, " kg.")

Escreval

Fimalgoritmo