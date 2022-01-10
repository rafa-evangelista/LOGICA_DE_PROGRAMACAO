Algoritmo "Programa para Cálculo de Tempo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : David
// Descrição   : Programa para Cálculo de Tempo de Duração de Atividade
// Autor(a)    : Rafael Evangelista Carneiro
// Data atual  : 08/12/2021
Var
// Seção de Declarações das variáveis 
num_seg, num_seg_restante, num_horas, num_minutos: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval ("-------------------------------------------------------")
   Escreval ("Programa para Cálculo de Tempo de Duração de Atividades")
   Escreval ("-------------------------------------------------------")
   Escreval("")

   Escreva("Digite o número de segundos de duração da atividade: ")
   Leia(num_seg)

   Escreval("")

   num_horas:= num_seg\3600
   num_minutos:=(num_seg mod 3600)\60
   num_seg_restante:= (num_seg mod 3600) mod 60

   Escreval("A quantidade de segundos inseridos representa ",num_horas," hora(s), ", num_minutos," minuto(s) e", num_seg_restante," segundo(s)!")

Fimalgoritmo