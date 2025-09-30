Algoritmo "Exercicio_Pag_50_1_B"
// Disciplina  : Lógica de Programação
// Professor   :Jailson Costa Dos Santos
// Descrição   : Um algoritmo que calcula e apresenta a somatoria dos numeros de 1 a 500
// Autor(a)    : João Victor Lima Dos Santos Manço
Var
// Seção de Declarações das variáveis 
somadora, contadora: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 contadora<- 1
repita
se contadora mod 2 = 0 entao
somadora<- somadora + contadora
fimse
contadora<- contadora + 1
ate contadora > 500
escreval ("Somatória dos numeros pares de 1 até 500: ",somadora)


Fimalgoritmo
