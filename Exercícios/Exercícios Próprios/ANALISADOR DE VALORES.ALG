Algoritmo "Analisador de Valores"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :  David Tosta 
// Descri��o   : ProgramaAn�lise de N�meros
// Autor(a)    : Rafael Evangelista Carneiro
// Data atual  : 16/01/2022
Var
// Se��o de Declara��es das vari�veis 
  n1, n2, n3, n4, n5, soma, cont1, cont2, cont3: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreval ("=========================")
Escreval ("  ANALISADOR DE N�MEROS  ")
Escreval ("=========================")

Escreval

Escreva ("Digite o primeiro n�mero: ")
Leia (n1)

Escreva ("Digite o segundo n�mero: ")
Leia (n2)

Escreva ("Digite o terceiro n�mero: ")
Leia (n3)

Escreva ("Digite o quarto n�mero: ")
Leia (n4)

Escreva ("Digite o quinto n�mero: ")
Leia (n5)

Escreval

Soma:= (n1+n2+n3+n4+n5)

Escreval ("A soma dos 5 n�meros � ", soma)

Escreval

Escreval ("A m�dia dos 5 n�meros � ", (soma/5))

Escreval

Se (n1 mod 5) = 0 ent�o

   cont1:= cont1 + 1
   
FimSe

Se (n2 mod 5) = 0 ent�o

   cont1:= cont1 + 1
   
FimSe

Se (n3 mod 5) = 0 ent�o

   cont1:= cont1 + 1
   
FimSe

Se (n4 mod 5) = 0 ent�o

   cont1:= cont1 + 1
   
FimSe

Se (n5 mod 5) = 0 ent�o

   cont1:= cont1 + 1
   
FimSe

Escreval ("Existe(m) ", cont1, " n�mero(s) divis�vel(is) por 5.")

Escreval

Se (n1 = 0) ent�o

   cont2:= cont2 + 1

FimSe

Se (n2 = 0) ent�o

   cont2:= cont2 + 1

FimSe

Se (n3 = 0) ent�o

   cont2:= cont2 + 1

FimSe

Se (n4 = 0) ent�o

   cont2:= cont2 + 1

FimSe

Se (n5 = 0) ent�o

   cont2:= cont2 + 1

FimSe

Escreval ("Existe(m) ", cont2, " n�mero(s) nulo(s).")

Escreval

Se (n1 mod 2) = 0 ent�o

   cont3:= cont3 + n1

FimSe

Se (n2 mod 2) = 0 ent�o

   cont3:= cont3 + n2

FimSe

Se (n3 mod 2) = 0 ent�o

   cont3:= cont3 + n3

FimSe

Se (n4 mod 2) = 0 ent�o

   cont3:= cont3 + n4

FimSe

Se (n5 mod 2) = 0 ent�o

   cont3:= cont3 + n5

FimSe

Escreval ("A soma dos n�meros pares � igual a ", cont3)

Escreval

Fimalgoritmo