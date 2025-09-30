Algoritmo "Exercicio_Pag_50_1_A"
// Disciplina  : Lógica de Programação
// Professor   :Jailson Costa Dos Santos
// Descrição   : Um algoritmo que calcula e apresenta os quadrados de 15 a 200
// Autor(a)    : João Victor Lima Dos Santos Manço
Var
// Seção de Declarações das variáveis 
quadrado, resultado, contadora : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
quadrado<-15
contadora<-15

repita
resultado<- quadrado * quadrado



escreval ("A raiz quadrada de ",quadrado," é: ",resultado)
contadora<- contadora + 1
quadrado<- quadrado + 1
ate contadora > 200


Fimalgoritmo