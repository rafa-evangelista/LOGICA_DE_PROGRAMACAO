Algoritmo "Relógio"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :  David Tosta
// Descrição   : Relógio Cronômetro
// Autor(a)    : Rafael Evangelista Carneiro
// Data atual  : 16/01/2022
Var
   // Seção de Declarações das variáveis

   hora, minuto, segundo:Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   hora:= 0
   minuto:= 0
   segundo := 0

   Enquanto hora < 24 faca
      enquanto minuto < 60 faca

         timer 1000 //simulacao do tempo real

         timer 0

         segundo := segundo + 1 // contador de segundos
         se segundo > 59 entao // controlador de segundos
            segundo := 0 // zero segundo = a 60 segundos
            //-------------------------------
            minuto := minuto + 1
            se minuto > 59 entao
               minuto := 0
               //-------------------------------
               hora := hora + 1
               se hora > 23 entao
                  hora := 0 // //zero hora = a 24 horas//
               fimse
            fimse
         fimse
         limpatela
         escreval(hora,"h:",minuto,"m:",segundo,"s")
      fimenquanto
   FimEnquanto

Fimalgoritmo