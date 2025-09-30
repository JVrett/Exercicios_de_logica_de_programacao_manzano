Algoritmo "Exercicio_Pag_46_1_E"
// Disciplina  : Lógica de Programação
// Professor   :Jailson Costa Dos Santos
// Descrição   : Um algoritmo que apresente os resultados das potências de 3,
// variando do expoente 0 até o expoente 15
// Autor(a)    : João Victor Lima Dos Santos Manço
Var
   // Seção de Declarações das variáveis
   contadora, potencia, elevado : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   

   potencia <- 1
   escreval ("3^",elevado," X 3 = 1")
   contadora<- contadora + 1
   elevado<- elevado + 1
   enquanto contadora < 16 faca
      escreval ("3^",elevado," X 3 =",3*potencia)
      potencia<- potencia * 3
      contadora<- contadora + 1
      elevado<- elevado + 1
   fimenquanto


Fimalgoritmo