Algoritmo "C�lculo de Media"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Davi
// Descri��o   : Programa de C�lculo de M�dias Escolares
// Autor(a)    : Rafael Evangelista Carneiro
// Data atual  : 08/12/2021
Var
// Se��o de Declara��es das vari�veis 
   primeira_nota, segunda_nota, terceira_nota, quarta_nota, resultado_final: real
   

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   Escreval ("---------------------------------")
   Escreval ("Programa para C�lculo de M�dias")
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
   
   Escreval ("A m�dia das 4 notas do aluno foi de: ", resultado_final)

Fimalgoritmo