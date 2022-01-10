Algoritmo "Cálculo de Media"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Davi
// Descrição   : Programa de Cálculo de Médias Escolares
// Autor(a)    : Rafael Evangelista Carneiro
// Data atual  : 08/12/2021
Var
// Seção de Declarações das variáveis 
   primeira_nota, segunda_nota, terceira_nota, quarta_nota, resultado_final: real
   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   Escreval ("---------------------------------")
   Escreval ("Programa para Cálculo de Médias")
   Escreval ("---------------------------------")
   Escreval ("")


   Escreva("Digite a primeira nota: ")
   Leia(primeira_nota)
   
   Escreva("Digite a segunda nota: ")
   Leia(segunda_nota)
   
   Escreva("Digite a terceira nota: ")
   Leia(primeira_nota)
   
   Escreva("Digite a quarta nota: ")
   Leia(quarta_nota)
   
   resultado_final:= (primeira_nota+segunda_nota+terceira_nota+quarta_nota)/4
   
   Escreval("")
   
   Escreval ("A média das 4 notas do aluno foi de: ", resultado_final)

Fimalgoritmo