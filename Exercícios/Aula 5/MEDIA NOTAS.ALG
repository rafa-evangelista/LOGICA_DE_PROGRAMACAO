Algoritmo "Media Notas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :  David Tosta 
// Descri��o   : M�dia Ponderada
// Autor(a)    : Rafael Evangelista Carneiro
// Data atual  : 15/12/2021
Var
// Se��o de Declara��es das vari�veis 
n1, n2, n3, nota_final: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreval ("-----------------------------------")
Escreval ("Programa para C�lculo de Aprova��o")
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

Se nota_final >= 7 ent�o
   Escreval ("O aluno foi APROVADO!")
   Senao
   Se (nota_final >= 5) e (nota_final < 7) ent�o
      Escreval("O aluno est� em RECUPERA��O!")
      Senao
           Escreval("Aluno REPROVADO!")
   Fimse
Fimse

Fimalgoritmo