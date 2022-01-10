Algoritmo "Media Notas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :  David Tosta 
// Descrição   : Média Ponderada
// Autor(a)    : Rafael Evangelista Carneiro
// Data atual  : 15/12/2021
Var
// Seção de Declarações das variáveis 
n1, n2, n3, nota_final: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval ("-----------------------------------")
Escreval ("Programa para Cálculo de Aprovação")
Escreval ("-----------------------------------")

Escreval ("")

Escreva ("Digite a primeira nota: ")
Leia (n1)

Escreval ("")

Escreva ("Digite a segunda nota: ")
Leia (n2)

Escreval ("")

Escreva ("Digite a terceira nota: ")
Leia (n3)

nota_final:= (n1 + (n2*2) + (n3*3))/6

Escreval ("")

Escreval ("A nota final do aluno foi ", nota_final, ".")

Escreval ("")

Se nota_final >= 7 então
   Escreval ("O aluno foi APROVADO!")
   Senao
   Se (nota_final >= 5) e (nota_final < 7) então
      Escreval("O aluno está em RECUPERAÇÃO!")
      Senao
           Escreval("Aluno REPROVADO!")
   Fimse
Fimse

Fimalgoritmo