Algoritmo "Estado Civil"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :  David Tosta 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/12/2021
Var
// Seção de Declarações das variáveis 
nome, estadocivil: caractere


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval("----------------------------")
Escreval("Algorítmo para Estado Civil")
Escreval("----------------------------")

Escreval("")

Escreva("Infome o nome: ")
Leia(nome)

Escreval("")

Escreva("Infome com a a letra que indica o estado civil: ")
Leia(estadocivil)

Escreval("")

Escolha estadocivil

   Caso estadocivil = "C"

     Escreva("A pessoa de nome: ", nome, " é casada." )

   Caso "S"

     Escreva("A pessoa de nome: ", nome, " é solteira." )

   Caso "V"

     Escreva("A pessoa de nome: ", nome, " é viúva." )

   Caso "D"

     Escreva("A pessoa de nome: ", nome, " é divorciada." )

   outrocaso

     Escreva("A pessoa de nome: ", nome, " tem outro estado civil." )

  Fimescolha
  
Fimalgoritmo