Algoritmo "Troca de Valores Digitados"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :  David Tosta 
// Descrição   : Programa para a Troca de Valores Atribuídos
// Autor(a)    :  Rafael Evangelista Carneiro
// Data atual  : 11/12/2021
Var
// Seção de Declarações das variáveis
   a, b, c, d, g, f: inteiro

   Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("---------------------------------------------------------")
   Escreval("|||Programa Para Executar a Troca de Valores Digitados|||")
   Escreval("---------------------------------------------------------")
   
   Escreval("")
   
   Escreva("Digite um valor para a variável A: ")
   Leia(a)
   
   Escreva("Digite um valor para a variável B: ")
   Leia(b)
   
   Escreva("Digite um valor para a variável C: ")
   Leia(c)
   
   Escreval("")

   Escreval("Você atribuiu o valor ", a, " para a variável A.")
   Escreval("Você atribuiu o valor ", b, " para a variável B.")
   Escreval("Você atribuiu o valor ", c, " para a variável C.")

   Escreval("")
   
   d:=a
   g:=b
   f:=c
   a:=f
   b:=d
   c:=g
   
   Escreval("Após as trocas de valores, as variáveis assumiram os seguintes valores:")
   Escreval("Variável A = ", a, ".")
   Escreval("Variável B = ", b, ".")
   Escreval("Variável C = ", c, ".")
   
   Escreval("")
   
Fimalgoritmo