Algoritmo "C�lculos (estrutura enquanto)"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :  David Tosta 
// Descri��o   : Algor�tmo para C�lculo
// Autor(a)    : Rafael Evangelista Carneiro
// Data atual  : 20/12/2021
Var
// Se��o de Declara��es das vari�veis 
 num_1, num_2, soma: inteiro
 outro_calculo: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreval("......................................")
Escreval("Programa para c�lculo de dois n�meros")
Escreval("......................................")

Escreval("")

outro_calculo:= "s"

Enquanto outro_calculo = "s" fa�a

      Escreva("Digite o primeiro valor: ")
      Leia(num_1)

      Escreval("")

      Escreva("Digite o segundo valor: ")
      Leia (num_2)

      soma:= num_1 + num_2

      Escreval("")

      Escreval("O resultado da soma foi ", soma, ".")

      Escreval("")

      Escreva("Deseja fazer outro c�lculo (digite 's' ou 'n'): ")
      Leia (outro_calculo)

      Escreval("")

Fimenquanto

Escreval("Fim dos C�lculos")

Fimalgoritmo