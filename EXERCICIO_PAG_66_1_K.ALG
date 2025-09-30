Algoritmo "Exercicio_Pag_66_1_K"
// Disciplina  : Lógica de Programação
// Professor   :Jailson Costa Dos Santos
// Descrição   :Um algoritmo que apresenta o fatorial de todos os numeros impares de 1 a 10
// Autor(a)    : João Victor Lima Dos Santos Manço
Var
   // Seção de Declarações das variáveis
   contadora, num, fatorial : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   fatorial<- 1
   para contadora de 1 ate 10 passo 1 faca

      se contadora mod 2 =1 entao
         num<- contadora
         para num de num ate 1 passo -1 faca
            fatorial<- fatorial * num
         fimpara
         escreval ("O fatorial de ", contadora," é de : ", fatorial)
      fimse
      fatorial<- 1
   fimpara

Fimalgoritmo