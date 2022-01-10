Algoritmo "Estado Civil (com contador)"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :  David Tosta 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/12/2021
Var
// Seção de Declarações das variáveis 

Cont : Inteiro
nome, estadocivil: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Cont := 1

Enquanto Cont <= 4 Faça

         Escreva("Infome o nome: ")
         leia(nome)

         Escreva("Infome coma a letra que indica o estado civil: ")
         leia(estadocivil)



   Escolha estadocivil
       Caso "C"

       Escreva("A pessoa de nome: ", nome, " é casada." )
       Caso "S"

       Escreva("A pessoa de nome: ", nome, " é solteira." )
       Caso "V"

       Escreva("A pessoa de nome: ", nome, " é viúva." )
       Caso "D"

       Escreva("A pessoa de nome: ", nome, " é divorciada." )

       outrocaso
       Escreva("A pessoa de nome: ", nome, " tem outro estado civil." )

   Fimescolha

   Cont := Cont + 1

Fimenquanto

Fimalgoritmo