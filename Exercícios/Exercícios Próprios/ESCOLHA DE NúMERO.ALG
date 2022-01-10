Algoritmo "Escolha de Número"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :  David Tosta 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/12/2021
Var
// Seção de Declarações das variáveis 

num, cond, num_2: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreva ("Digite um valor entre 1 e 10: ")
Leia(num)

LimpaTela

cond:= 0

Enquanto cond = 0 faça
        Escreva ("Digite um número para comparar o valor: ")
        Leia (num_2)
        Escreval
        
        Escreval
        
        Se num_2 > num então
           Escreval ("Número digitado maior que o escolhido.")
           Escreval
        FimSe
        
        Se num_2 < num então
           Escreval ("Número digitado menor que o escolhido.")
           Escreval
        FimSe
        
        Se num_2 = num então
           Escreval ("Você acertou o número escolhido.")
           cond:= 1
           Escreval
        FimSe
FimEnquanto

Fimalgoritmo