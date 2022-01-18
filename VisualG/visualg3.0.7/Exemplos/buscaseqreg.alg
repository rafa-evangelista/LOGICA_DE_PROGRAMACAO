algoritmo "BuscaSeqRegistro"
// Função : Busca Seqüencial com Registros - Demonstração do Visualg
// Autor : Cláudio Morgado de Souza
// Data : 25/02/2007
dos

tipo
   tlistafunc = registro
      codigo: inteiro
      salario: real
   fimregistro
   
var
   j,k, vb : inteiro
   dados : vetor[1..10] de tlistafunc
   achou : logico

procedimento preenchevetor
// Preenche o vetor com numeros aleatorios entre 0 e 100
var j : inteiro
inicio

   escreval("   Num           Cód             Salário")
para j de 1 ate 10 faca
   dados[j].codigo <- randi(100) // cria codigos aleartorios
   dados[j].salario <- int(rand * 100000)/10 // cria salarios aleatorios
   escreval(j:5,dados[j].codigo:15,dados[j].salario:20:2)
fimpara
fimprocedimento

inicio

preenchevetor

escreval
escreval

escreval("Entre com o código do funcionário que deseja buscar")
escreva ("Pressione ESC para terminar: ")

leia(vb)

escreval
escreval

// Busca Seqüencial
j <- 1
repita
   se dados[j].codigo = vb entao
      achou <- verdadeiro
   senao
      J <- j+1
   fimse
ate (achou=verdadeiro) ou (j>10)

se achou entao
   escreval("Achei o funcionario ", vb , " na posição ", j, " e o salario é: R$ ", dados[j].salario: 2:2)
senao
   escreval("Nao achei o funcionário.")
fimse

escreval

fimalgoritmo
