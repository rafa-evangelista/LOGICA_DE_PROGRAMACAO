algoritmo "BuscaSeqRegistro"
// Fun��o : Busca Seq�encial com Registros - Demonstra��o do Visualg
// Autor : Cl�udio Morgado de Souza
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

   escreval("   Num           C�d             Sal�rio")
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

escreval("Entre com o c�digo do funcion�rio que deseja buscar")
escreva ("Pressione ESC para terminar: ")

leia(vb)

escreval
escreval

// Busca Seq�encial
j <- 1
repita
   se dados[j].codigo = vb entao
      achou <- verdadeiro
   senao
      J <- j+1
   fimse
ate (achou=verdadeiro) ou (j>10)

se achou entao
   escreval("Achei o funcionario ", vb , " na posi��o ", j, " e o salario �: R$ ", dados[j].salario: 2:2)
senao
   escreval("Nao achei o funcion�rio.")
fimse

escreval

fimalgoritmo
