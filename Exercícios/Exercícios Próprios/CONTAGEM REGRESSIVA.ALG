Algoritmo "Contagem Regressiva"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :  David Tosta
// Descrição   : Simulação de Contador
// Autor(a)    : Rafael Evangelista Carneiro
// Data atual  : 16/01/2022
Var
   // Seção de Declarações das variáveis

   hora, minuto, segundo, cont:Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   minuto:= 1
   segundo := 5


   Enquanto minuto > 0 Faça

      Enquanto segundo > 0 Faça

         Timer 1000 //simulacao do tempo real

         Timer 0

         segundo:= segundo - 1 // contador de segundos
         Se segundo = 0 Entao // controlador de segundos
            minuto := minuto - 1
            segundo := 59
         FimSe

         LimpaTela


         Escreval("...................")
         Escreval("TIMER DE DETONAÇÃO")
         Escreval("...................")
         
         Escreval
         
         Escreval("Esta bomba explodirá em ",minuto,"m:",segundo,"s")

         Se (minuto < 0) Entao
            segundo:=0

            LimpaTela
            
            cont:=0
            
            Enquanto cont:=1 <10000 faça
            
            MudaCor (vermelho, fundos)
            MudaCor (amarelo, fundos)

            Escreval ("BOOOOOOOOOOOOOOMM")

            Escreval
            Escreval

            Escreval(" \ \ | / /")
            Escreval("  \ \|/ /")

            Escreval("    (())")
            Escreval("   ((()))")
            Escreval("  (((())))")
            Escreval(" ((((()))))")
            Escreval("  (((())))")
            Escreval("   ((()))")
            Escreval("    (())")
            Escreval("     ()")
            
            cont:=cont+1
            
            FimEnquanto
            
         FimSe

      FimEnquanto

   FimEnquanto

Fimalgoritmo