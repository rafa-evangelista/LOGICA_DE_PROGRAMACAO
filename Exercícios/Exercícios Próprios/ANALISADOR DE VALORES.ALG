Algoritmo "Analisador de Valores"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :  David Tosta 
// Descrição   : ProgramaAnálise de Números
// Autor(a)    : Rafael Evangelista Carneiro
// Data atual  : 16/01/2022
Var
// Seção de Declarações das variáveis 
  n1, n2, n3, n4, n5, soma, cont1, cont2, cont3: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval ("=========================")
Escreval ("  ANALISADOR DE NÚMEROS  ")
Escreval ("=========================")

Escreval

Escreva ("Digite o primeiro número: ")
Leia (n1)

Escreva ("Digite o segundo número: ")
Leia (n2)

Escreva ("Digite o terceiro número: ")
Leia (n3)

Escreva ("Digite o quarto número: ")
Leia (n4)

Escreva ("Digite o quinto número: ")
Leia (n5)

Escreval

Soma:= (n1+n2+n3+n4+n5)

Escreval ("A soma dos 5 números é ", soma)

Escreval

Escreval ("A média dos 5 números é ", (soma/5))

Escreval

Se (n1 mod 5) = 0 então

   cont1:= cont1 + 1
   
FimSe

Se (n2 mod 5) = 0 então

   cont1:= cont1 + 1
   
FimSe

Se (n3 mod 5) = 0 então

   cont1:= cont1 + 1
   
FimSe

Se (n4 mod 5) = 0 então

   cont1:= cont1 + 1
   
FimSe

Se (n5 mod 5) = 0 então

   cont1:= cont1 + 1
   
FimSe

Escreval ("Existe(m) ", cont1, " número(s) divisível(is) por 5.")

Escreval

Se (n1 = 0) então

   cont2:= cont2 + 1

FimSe

Se (n2 = 0) então

   cont2:= cont2 + 1

FimSe

Se (n3 = 0) então

   cont2:= cont2 + 1

FimSe

Se (n4 = 0) então

   cont2:= cont2 + 1

FimSe

Se (n5 = 0) então

   cont2:= cont2 + 1

FimSe

Escreval ("Existe(m) ", cont2, " número(s) nulo(s).")

Escreval

Se (n1 mod 2) = 0 então

   cont3:= cont3 + n1

FimSe

Se (n2 mod 2) = 0 então

   cont3:= cont3 + n2

FimSe

Se (n3 mod 2) = 0 então

   cont3:= cont3 + n3

FimSe

Se (n4 mod 2) = 0 então

   cont3:= cont3 + n4

FimSe

Se (n5 mod 2) = 0 então

   cont3:= cont3 + n5

FimSe

Escreval ("A soma dos números pares é igual a ", cont3)

Escreval

Fimalgoritmo