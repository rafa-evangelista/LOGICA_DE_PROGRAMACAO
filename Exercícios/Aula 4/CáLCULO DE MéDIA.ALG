Algoritmo "C�lculo de M�dia"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :  David Tosta 
// Descri��o   : Programa para C�lculo de M�dia
// Autor(a)    : Rafael Evangelista Carnerio
// Data atual  : 13/12/2021
Var
// Se��o de Declara��es das vari�veis
   n1, n2, n3, med: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   Escreval("--------------------------------")
   Escreval("Programa Para C�lculo de M�dia")
   Escreval("--------------------------------")
   
   Escreval("")
   
   Escreva ("Digite um n�mero: ")
   Leia (n1)
   
   Escreva ("Digite um outro n�mero: ")
   Leia (n2)
   
   Escreva ("Digite um terceiro n�mero: ")
   Leia (n3)
   
   Escreval("")

   med:= (n1 + n2 + n3)/3
   
   Se med>=7 ent�o
      Escreval("A m�dia final foi ", med, ". O aluno est� Aprovado")
   Fimse

   Se (med >=5) e (med <7) ent�o
      Escreval("A m�dia final foi ", med, ". O aluno est� em Prova Final")
   Fimse

   Se med <5 ent�o
      Escreval("A m�dia final foi ", med, ". O aluno est� Reprovado")
   Fimse

Fimalgoritmo