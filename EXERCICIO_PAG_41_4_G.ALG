Algoritmo "Exercicio_Pag_41_4_G"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Autor(a)    : João Victor Lima Dos Santos Manço
// Descrição   : Um algoritmo que le 4 e apresenta somente os numeros divisiveis por 2 e 3
// Data atual  : 22/09/2025
Var
   // Seção de Declarações das variáveis
   a, b, c, d : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("escreva o primeiro numero: ")
   leia (a)
   escreval ("escreva o segundo numero: ")
   leia (b)
   escreval ("escreva o terceiro numero: ")
   leia (c)
   escreval ("escreva o quarto numero: ")
   leia (d)

   escreval ("Numeros que são divisiveis por 2 e 3: ")

   se (a mod 2 = 0) ou (a mod 3 = 0) entao
      escreval (a)
   fimse

   se (b mod 2 = 0) ou (b mod 3 = 0) entao
      escreval (b)
   fimse

   se (c mod 2 = 0) ou (c mod 3 = 0) entao
      escreval (c)
   fimse

   se (d mod 2 = 0) ou (d mod 3 = 0) entao
      escreval (d)
   fimse


Fimalgoritmo