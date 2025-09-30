Algoritmo "Exercicio_Pag_25_7_B"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita um valor de temperatura em Fahrenheit
//e converte em Celsius
// Autor(a)    : João Victor Lima Dos Santos Manço
// Data atual  : 03/09/2025
Var
// Seção de Declarações das variáveis
celsius : real
fahrenheit : real

Inicio
Escreva ("Insira o valor da temperatura em Fahrenheit: ")
leia(fahrenheit)

celsius <- (fahrenheit - 32) * (5/9)
escreval("A temperatura convertida para Celsius é de : ",celsius," ")


Fimalgoritmo