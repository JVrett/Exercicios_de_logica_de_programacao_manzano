Algoritmo "Exercicio_Pag_50_1_J"
// Disciplina  : Lógica de Programação
// Professor   :Jailson Costa Dos Santos
// Descrição   : Um algoritmo que apresenta o quociente
// inteiro de uma conta de divisão sem usar opredor logico div
// Autor(a)    : João Victor Lima Dos Santos Manço
Var
   // Seção de Declarações das variáveis
   numA, numB, conta, quociente : inteiro
   confirmacao : logico

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc..
   numA<- 21
   numB<- 2
   confirmacao<- falso
   repita
   conta<- numA - numB
   quociente<- quociente + 1

   numA<- numA -numB

   se numA = 0 entao
      confirmacao<-verdadeiro
   senao
      se numA < 0 entao
         quociente<- quociente - 1
         confirmacao<- verdadeiro
      fimse
      fimse
   ate confirmacao = verdadeiro
   escreval ("o quociente de 10 / 2 é de: ", quociente)

Fimalgoritmo