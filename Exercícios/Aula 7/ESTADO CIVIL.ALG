Algoritmo "Estado Civil"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :  David Tosta 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/12/2021
Var
// Se��o de Declara��es das vari�veis 
nome, estadocivil: caractere


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreval("----------------------------")
Escreval("Algor�tmo para Estado Civil")
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

     Escreva("A pessoa de nome: ", nome, " � casada." )

   Caso "S"

     Escreva("A pessoa de nome: ", nome, " � solteira." )

   Caso "V"

     Escreva("A pessoa de nome: ", nome, " � vi�va." )

   Caso "D"

     Escreva("A pessoa de nome: ", nome, " � divorciada." )

   outrocaso

     Escreva("A pessoa de nome: ", nome, " tem outro estado civil." )

  Fimescolha
  
Fimalgoritmo