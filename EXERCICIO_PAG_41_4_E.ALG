Algoritmo "Exercicio_Pag_41_4_E"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Autor(a)    : João Victor Lima Dos Santos Manço
// Descrição   : Um algoritmo que faz o calculo da formula de segundo grau
// Data atual  : 19/09/2025
Var
   // Seção de Declarações das variáveis
a, b, c, delta, raizA, raizB : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite o primeiro numero: ")
   leia (a)
   se a <> 0 entao

      escreval ("Digite o segundo numero: ")
      leia (b)

      escreval ("Digite o terceiro numero: ")
      leia (c)

      delta<- (b * b) - 4 *(a * c )

      se delta > 0 entao
         raizA<- (-b + (delta*delta)) / (2*a)
         raizB<- (-b - (delta*delta)) / (2*a)

         escreval ("A primeira raiz é de: ",raizA)
         escreval ("A segunda raiz é de: ",raizB)
      senao
         escreval ("não é possivel calcular as duas raizes")
      fimse
   senao
      escreval ("Impossivel resolver o calculo com o valor de a igual a zero")
   fimse
Fimalgoritmo