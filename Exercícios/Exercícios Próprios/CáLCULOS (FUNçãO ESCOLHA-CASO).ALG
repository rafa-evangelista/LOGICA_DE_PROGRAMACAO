Algoritmo "C�lculos (Fun��o Escolha-Caso)"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : David Tosta
// Descri��o   : Programa de C�lculos Aritim�ticos
// Autor(a)    : Rafael Evangelista Carneiro
// Data atual  : 21/12/2021
Var
// Se��o de Declara��es das vari�veis 

a,b,res: real
oper: caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreval ("Entrada de dados:")
Escreva ("Valor 1: ")
Leia(a)

Escreval

Escreva ("Operador: ")
Leia(oper)

Escreval

Escreva ("Valor 2: ")
Leia(b)

// estrutura para a escolha da opera��o

Escolha oper

      caso "+"
      res:= a + b;    //Adi��o
      caso "-"
      res:= a - b;    //Subtra��o
      caso "*"
      res:= a * b;    //Multiplica��o
      caso "/"
      res:= a / b;    //Divis�o
      outrocaso       // caso seja digitado um operado diferente dos programados

      Escreval

      Escreva("Erro!!! Operador inv�lido!!!")
      
Fimescolha

{imprime na tela o resultado e a opera��o e os numeros}
Escreval
Escreval ("Sa�da dos dados: ")
Escreva ("Resultado: ",a, " ",oper, " ",b," = ",res)
Escreval

Fimalgoritmo