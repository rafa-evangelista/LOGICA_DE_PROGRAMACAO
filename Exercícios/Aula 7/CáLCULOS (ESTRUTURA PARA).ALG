Algoritmo "C�lculos (estrutura PARA)"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :  David Tosta 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Rafael Evangelista Carneiro
// Data atual  : 20/12/2021
Var
// Se��o de Declara��es das vari�veis 
impar, par, cont, num: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreval(".......................")
Escreval("Verifica��o de N�meros")
Escreval(".......................")

Escreval("")

impar:= 0
par:= 1

Para cont:=1 at� 8 passo 1 fa�a

      Escreva("Digite um n�mero: ")
      Leia (num)

      Se (num mod 2) <> 0 ent�o
         impar:= impar + num
      Sen�o
         par:= par * num
      Fimse

Fimpara

Escreval("")

Se par = 1 ent�o

   Escreval("N�o houve n�meros pares digitados")

Sen�o

   Escreval("A multiplica��o de todos os n�meros pares � ", par,".")

Fimse

Escreval("")

Escreval("A soma de todos os n�meros impares � ", impar,".")


Fimalgoritmo