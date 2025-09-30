Algoritmo "Exercicio_Pag_50_1_F"
// Disciplina  : Lógica de Programação
// Professor   :Jailson Costa Dos Santos
// Descrição   : Um algoritmo que faz o usuario inserir diversos numeros aonde
 //o fim desta inserção é determinado pelo usuario e no final ele traz a somatória,
 // media e a quantidade de numeros inseridos
// Autor(a)    : João Victor Lima Dos Santos Manço
Var
   // Seção de Declarações das variáveis
   contador, num, num2 : inteiro
   media : real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador<- 1
   escreval ("Insira algum numero: ")
   leia (num)
   num2<- num
   repita
      escreval ("Continue inserindo numeros ou insira algum numero negativi para finalizar o problema ")

      leia (num)

      se num < 1 entao

      senao

         num2<- num2 + num

         contador<- contador + 1
      fimse

   ate num < 1

   escreval ("A somatoria de todos os numeros é de : ",num2)
   media<- num2 / contador
   escreval ("A média de todos os numeros é de :",media)
   escreval ("O total de valores lidos é de : ",contador)

Fimalgoritmo