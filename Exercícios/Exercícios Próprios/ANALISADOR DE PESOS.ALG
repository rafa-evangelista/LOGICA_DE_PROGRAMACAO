Algoritmo "Analisador de Pesos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :  David Tosta
// Descri��o   : Programa de An�lise de Pesos
// Autor(a)    : Rafael Evangelista Carneiro
// Data atual  : 16/01/2022
Var
// Se��o de Declara��es das vari�veis
  i: inteiro
  n, pesado: caractere
  p, mai: real
  
Procedimento Topo ()
Inicio
      LimpaTela
      Escreval ("=================================")
      Escreval ("     ANALISADOR DE PESOS         ")
      Escreval (" Maior peso at� agora � ", mai, " kg.")
      Escreval ("=================================")

FimProcedimento

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

Topo()

Escreval

Para i:=1 at� 5 fa�a

Escreva ("Digite o nome: ")
Leia (n)

Escreva ("Digite o peso: ")
Leia (p)

Se (p>mai) ent�o
   mai:=p
   pesado:=n
FimSe

Topo()

FimPara

Escreva ("O maior peso foi de ", pesado, " que tem ", mai, " kg.")

Escreval

Fimalgoritmo