Algoritmo "Fatorial"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :  David Tosta 
// Descrição   : Algoritimo para descobrir fatorial
// Autor(a)    : Rafael Evangelista Carneiro
// Data atual  : 26/12/2021
Var
// Seção de Declarações das variáveis 
num, fat: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    Escreva ("Escreva um número para saber seu fatorial: ")
    Leia (num)
    
    Escreval
    
    Enquanto num <0 faça
       Escreval ("Digite apenas números positivos")
       Escreval
       Escreva ("Escreva um número para saber seu fatorial: ")
       Leia (num)
    FimEnquanto
    
    fat:=1

    Repita
           fat:= fat * num
           num:= num - 1
    Até num = 1
    
    Escreva (fat)
    

Fimalgoritmo