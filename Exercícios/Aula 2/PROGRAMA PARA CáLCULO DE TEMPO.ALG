Algoritmo "Programa para C�lculo de Tempo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : David
// Descri��o   : Programa para C�lculo de Tempo de Dura��o de Atividade
// Autor(a)    : Rafael Evangelista Carneiro
// Data atual  : 08/12/2021
Var
// Se��o de Declara��es das vari�veis 
num_seg, num_seg_restante, num_horas, num_minutos: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval ("-------------------------------------------------------")
   Escreval ("Programa para C�lculo de Tempo de Dura��o de Atividades")
   Escreval ("-------------------------------------------------------")
   Escreval("")

   Escreva("Digite o n�mero de segundos de dura��o da atividade: ")
   Leia(num_seg)

   Escreval("")

   num_horas:= num_seg\3600
   num_minutos:=(num_seg mod 3600)\60
   num_seg_restante:= (num_seg mod 3600) mod 60

   Escreval("A quantidade de segundos inseridos representa ",num_horas," hora(s), ", num_minutos," minuto(s) e", num_seg_restante," segundo(s)!")

Fimalgoritmo