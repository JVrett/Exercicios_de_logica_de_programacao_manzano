Algoritmo "Exercicio_Pag_50_1_E"
// Disciplina  : Lógica de Programação
// Professor   :Jailson Costa Dos Santos
// Descrição   : Um algoritmo que lê e faz o calculo da somatoria das fatoriais de 15 numeros lidos
// Autor(a)    : João Victor Lima Dos Santos Manço
Var
   // Seção de Declarações das variáveis
   num, contadora, fatorial, somador : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   fatorial<- 1
   contadora<- 1
   escreval ("Digite alguns numeros para fazer um calculo: ")
   repita
      leia (num)

      repita
         fatorial<- fatorial * num

         num<- num -1
      ate num < 1
      somador<- somador + fatorial
      num<- 0
      fatorial<-1
      contadora<- contadora + 1
   ate contadora > 15
   escreval ("o somatorio dos fatorias dos numeros lidos é de : ",somador)

Fimalgoritmo