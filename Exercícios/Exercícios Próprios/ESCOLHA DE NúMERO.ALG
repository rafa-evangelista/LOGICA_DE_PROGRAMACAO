Algoritmo "Escolha de N�mero"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :  David Tosta 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/12/2021
Var
// Se��o de Declara��es das vari�veis 

num, cond, num_2: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreva ("Digite um valor entre 1 e 10: ")
Leia(num)

LimpaTela

cond:= 0

Enquanto cond < 10 fa�a
        Escreva ("Digite um n�mero para comparar o valor: ")
        Leia (num_2)
        Escreval
        
        Escreval
        
        Se num_2 > num ent�o
           Escreval ("N�mero digitado maior que o escolhido.")
           Escreval
        FimSe
        
        Se num_2 < num ent�o
           Escreval ("N�mero digitado menor que o escolhido.")
           Escreval
        FimSe
        
        Se num_2 = num ent�o
           Escreval ("Voc� acertou o n�mero escolhido.")
           cond:= 1
           Escreval
        FimSe
        cond:=cond+1
FimEnquanto

Fimalgoritmo