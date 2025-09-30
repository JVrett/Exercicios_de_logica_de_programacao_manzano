Algoritmo "Exercicio_Pag_41_4_B"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Autor(a)    : João Victor Lima Dos Santos Manço
// Descrição   : Um algoritmo que exibe o numero
//digitado, transformando em positivo se ele for negativo
// Data atual  : 19/09/2025
Var
// Seção de Declarações das variáveis 
 num : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Digite um numero: ")
leia (num)

se num < 0 entao
num<- num * -1
escreval ("O numero digitado é igual a : ", num)
senao
escreval ("O numero digitado é igual a : ",num)
fimse

Fimalgoritmo