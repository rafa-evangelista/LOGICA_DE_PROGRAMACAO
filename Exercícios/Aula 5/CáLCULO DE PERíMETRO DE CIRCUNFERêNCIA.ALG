Algoritmo "Cálculo de Perímetro de Circunferência"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :  David Tosta 
// Descrição   : Algorítimo para Cálculo de Perímetro de Circunferência
// Autor(a)    : Rafael Evangelista Carneiro
// Data atual  : 15/12/2021
Var
// Seção de Declarações das variáveis 
   raio, perimetro: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval("--------------------------------------------------------")
Escreval("Programa para Cálculo do Perímetro de uma Circunferência")
Escreval("--------------------------------------------------------")

Escreval("")

Escreva("Digite o Raio da Circunferência: ")
Leia(raio)

perimetro:= 2 * 3.1416 * raio

Escreval("")

Se perimetro > 200 então
   Escreval("O perímetro da circunferência é de ", perimetro, ".  Círculo Grande")
   Senão
        Se perimetro < 100 então
             Escreval("O perímetro da circunferência é de ", perimetro, ".  Círculo Pequeno")
             Senão
                 Escreval("O perímetro da circunferência é de ", perimetro, ".  Círculo Médio")
        Fimse
Fimse

Fimalgoritmo