Algoritmo "Exercicio_Pag_41_4_J"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Autor(a)    : João Victor Lima Dos Santos Manço
// Descrição   : Um algoritmo que lê 1 um numero e sinaliza se esta na faixa permitida ou não
// Data atual  : 23/09/2025
Var
   // Seção de Declarações das variáveis
a : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite um numero: ")
   leia (a)

   se (a < 1) ou (a > 9) entao
      escreval ("O valor está fora da faixa permitida")
   senao
      escreval ("O valor está na faixa permitida")
   fimse

Fimalgoritmo