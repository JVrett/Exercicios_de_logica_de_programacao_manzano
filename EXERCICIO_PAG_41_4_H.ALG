Algoritmo "Exercicio_Pag_41_4_H"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Autor(a)    : João Victor Lima Dos Santos Manço
// Descrição   : Um algoritmo que lê 5 numeros e apresenta o maior e o menor numero
// Data atual  : 22/09/2025
Var
   // Seção de Declarações das variáveis
 a, b, c, d, f : inteiro

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
   escreval ("escreval o quinto numero: ")
   leia (f)

   escreval ("O maior numero: ")

   se (a > b) e (a > c) e (a > d) e (a > f) entao
      escreval (a)
   senao
      se (b > a) e (b > c) e (b > d) e (b > f) entao
         escreval (b)
      senao
         se (a > b) e (a > c) e (a > d) e (a > f) entao
            escreval (a)
         senao
            se (c > a) e (c > b) e (c > d) e (c > f) entao
               escreval (c)
            senao
               se (d > a) e (d > b) e (d > c) e (d > f) entao
                  escreval (d)
               senao
                  se (f > a) e (f > b) e (f > c) e (f > d) entao
                     escreval (f)
                  senao
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
      escreval ("O menor numero: ")

   se (a < b) e (a < c) e (a < d) e (a < f) entao
      escreval (a)
   senao
      se (b < a) e (b < c) e (b < d) e (b < f) entao
         escreval (b)
      senao
         se (a < b) e (a < c) e (a < d) e (a < f) entao
            escreval (a)
         senao
            se (c < a) e (c < b) e (c < d) e (c < f) entao
               escreval (c)
            senao
               se (d < a) e (d < b) e (d < c) e (d < f) entao
                  escreval (d)
               senao
                  se (f < a) e (f < b) e (f < c) e (f < d) entao
                     escreval (f)
                  senao
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo