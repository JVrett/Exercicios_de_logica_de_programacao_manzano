Algoritmo "Exercicio_Pag_66_1_H"
// Disciplina  : Lógica de Programação
// Professor   :Jailson Costa Dos Santos
// Descrição   :Um algoritmo que apresente como resultado o valor de uma potência de uma base
//qualquer elevada a um expoente qualquer
// Autor(a)    : João Victor Lima Dos Santos Manço
Var
   // Seção de Declarações das variáveis
   b, elv, contadora : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   b<- 1
   elv<-5
   para contadora de 1 ate elv passo 1 faca
      b<- b * elv

   fimpara

   escreval ("Resultado: ", b)


Fimalgoritmo