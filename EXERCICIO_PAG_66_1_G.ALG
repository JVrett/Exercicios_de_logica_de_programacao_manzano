Algoritmo "Exercicio_Pag_66_1_G"
// Disciplina  : Lógica de Programação
// Professor   :Jailson Costa Dos Santos
// Descrição   :Um algoritmo que apresente os resultados das potências de 3,
// variando do expoente 0 até o expoente 15
// Autor(a)    : João Victor Lima Dos Santos Manço
Var
   // Seção de Declarações das variáveis
   contadora, potencia : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   potencia<- 3
   para contadora de 0 ate 15 passo 1 faca


      se contadora = 0 entao
         escreval("3 elevado a ", contadora,"é = 1")
      senao
         se contadora = 1 entao
            escreval("3 elevado a ", contadora,"é = 3")
         senao

            potencia<- potencia * 3
            escreval ("3 elevado a ", contadora," é = ", potencia)


         fimse
      fimse
   fimpara
Fimalgoritmo