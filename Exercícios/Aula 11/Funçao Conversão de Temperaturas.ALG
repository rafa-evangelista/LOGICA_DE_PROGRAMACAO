Algoritmo "Conversão de Temperaturas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :  David Tosta 
// Descrição   : Algoritmo para converter temperaturas usando função
// Autor(a)    : Rafael Evangelista Carneiro
// Data atual  : 26/01/2022
Var
// Seção de Declarações das variáveis 
temp, temp_kelvim, k: real

Funcao converte_temperatura (x: real): real
Inicio

      k:= x + 273

Fimfuncao

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval("...........................................")
Escreval("  PROGRAMA PARA CONVERSÃO DE TEMPERATURAS  ")
Escreval("...........................................")

Escreval

Escreva("Digite uma temperatura em ºC:  ")
Leia(temp)

temp_kelvim:= converte_temperatura(temp)

Escreval ("A temperatura em Kelvim é:  ", k, "ºK.")

Escreval

Fimalgoritmo