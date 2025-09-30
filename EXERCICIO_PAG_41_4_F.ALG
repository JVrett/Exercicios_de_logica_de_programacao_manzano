Algoritmo "Exercicio_Pag_41_4_F"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Autor(a)    : João Victor Lima Dos Santos Manço
// Descrição   : Um algoritmo que le 3 numeros e os coloca em ordem crescente
// Data atual  : 22/09/2025
Var
   // Seção de Declarações das variáveis
   a, b, c :inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite o primeiro numero: ")
   leia (a)
   escreval ("Digite o segundo numero")
   leia (b)
   escreval ("Digite o terceiro numero: ")
   leia (c)

   se (a < b) e (b < c) e (a < c) entao
      escreva ("Numeros em ordem crescente: ",a," - ",b," - ",c)
   senao
      se (a < b) e (c < b) e (a < c) entao
         escreva ("Numeros em ordem crescente: ",a," - ",c," - ",b)
      senao

         se (b < a) e (a < c) e (b < c) entao
            escreva ("Numeros em ordem crescente: ",b," - ",a," - ",c)
         senao
            se (b < c) e (c < a) e (b < a) entao
               escreva ("Numeros em ordem crescente: ",b," - ",c," - ",a)
            senao
               se (c < a) e (a < b) e (c < b) entao
                  escreva ("Numeros em ordem crescente: ",c," - ",a," - ",b)
               senao
                  se (c < a) e (b < a) e (c < b) entao
                     escreva ("Numeros em ordem crescente: ",c," - ",b," - ",a)
                  senao
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse


Fimalgoritmo