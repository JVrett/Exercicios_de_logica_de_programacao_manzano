Algoritmo "Exercicio_Pag_25_7_A"
// Disciplina   : Lógica de Programação
// Professor   : Jailson
// Descrição   : Solicita um valor de temperatura em Celsius
//e converte em Fahrenheit
// Autor(a)    : João Victor Lima Dos Santos Manço
// Data atual  : 03/09/2025
Var
// Seção de Declarações das variáveis 
celsius : real
fahrenheit : real

Inicio
Escreva ("Insira o valor da temperatura em Celsius: ")
leia(celsius)

fahrenheit <- (9 * celsius + 160) / 5
escreval("A temperatura convertida para Fahrenheit é de : ",fahrenheit," F")


Fimalgoritmo