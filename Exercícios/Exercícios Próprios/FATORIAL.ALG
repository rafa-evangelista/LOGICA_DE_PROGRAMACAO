Algoritmo "Fatorial"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :  David Tosta 
// Descri��o   : Algoritimo para descobrir fatorial
// Autor(a)    : Rafael Evangelista Carneiro
// Data atual  : 26/12/2021
Var
// Se��o de Declara��es das vari�veis 
num, fat: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    Escreva ("Escreva um n�mero para saber seu fatorial: ")
    Leia (num)
    
    Escreval
    
    Enquanto num <0 fa�a
       Escreval ("Digite apenas n�meros positivos")
       Escreval
       Escreva ("Escreva um n�mero para saber seu fatorial: ")
       Leia (num)
    FimEnquanto
    
    fat:=1

    Repita
           fat:= fat * num
           num:= num - 1
    At� num = 1
    
    Escreva (fat)
    

Fimalgoritmo