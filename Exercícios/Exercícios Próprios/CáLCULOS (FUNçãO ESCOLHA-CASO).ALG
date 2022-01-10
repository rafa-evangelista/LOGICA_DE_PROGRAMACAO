Algoritmo "Cálculos (Função Escolha-Caso)"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : David Tosta
// Descrição   : Programa de Cálculos Aritiméticos
// Autor(a)    : Rafael Evangelista Carneiro
// Data atual  : 21/12/2021
Var
// Seção de Declarações das variáveis 

a,b,res: real
oper: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval ("Entrada de dados:")
Escreva ("Valor 1: ")
Leia(a)

Escreval

Escreva ("Operador: ")
Leia(oper)

Escreval

Escreva ("Valor 2: ")
Leia(b)

// estrutura para a escolha da operação

Escolha oper

      caso "+"
      res:= a + b;    //Adição
      caso "-"
      res:= a - b;    //Subtração
      caso "*"
      res:= a * b;    //Multiplicação
      caso "/"
      res:= a / b;    //Divisão
      outrocaso       // caso seja digitado um operado diferente dos programados

      Escreval

      Escreva("Erro!!! Operador inválido!!!")
      
Fimescolha

{imprime na tela o resultado e a operação e os numeros}
Escreval
Escreval ("Saída dos dados: ")
Escreva ("Resultado: ",a, " ",oper, " ",b," = ",res)
Escreval

Fimalgoritmo