Algoritmo "Exercicio_Pag_46_1_C"
// Disciplina  : Lógica de Programação
// Professor   :Jailson Costa Dos Santos
// Descrição   : Um algoritmo que apresente no final o somatório
// dos valores pares existentes na faixa de1 até 500
// Autor(a)    : João Victor Lima Dos Santos Manço

var
   contadora, somadora:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contadora<-1
   enquanto contadora<501 faca
      se contadora mod 2 =0 entao
         somadora<-somadora+contadora
      fimse
      contadora<-contadora+1
   fimenquanto
   Escreval("A somatória dos valores pares de 1 até 500 é : ",somadora)
Fimalgoritmo