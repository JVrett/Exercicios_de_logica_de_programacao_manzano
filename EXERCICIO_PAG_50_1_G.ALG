Algoritmo "Exercicio_Pag_50_1_G"
// Disciplina  : Lógica de Programação
// Professor   :Jailson Costa Dos Santos
// Descrição   : Um algoritmo que apresenta o fatorial de todos os numeros impares de 1 a 10
// Autor(a)    : João Victor Lima Dos Santos Manço
Var
// Seção de Declarações das variáveis
 contadora, num, fatorial :  reaL

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
fatorial<-1
contadora<- 1
repita

 se contadora mod 2 = 1 entao
  num<- contadora
 repita

         fatorial<- fatorial * num


         num<- num -1
      ate num < 1
      escreval ("O fatorial de ",contadora," é : ",fatorial)

   fimse
     fatorial<- 1
    contadora<- contadora + 1
ate contadora > 9

Fimalgoritmo