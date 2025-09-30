Algoritmo "Exercicio_Pag_50_1_C"
// Disciplina  : Lógica de Programação
// Professor   :Jailson Costa Dos Santos
// Descrição   : Um algoritmo que apresenta os numeros divisiveis por 4 de 1 a 199
// Autor(a)    : João Victor Lima Dos Santos Manço
Var
// Seção de Declarações das variáveis 
 contadora : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
contadora<- 1

repita
se contadora mod 4 = 0 entao
escreval ("O numero ",contadora," é divisivel por 4")
fimse
contadora<- contadora + 1
ate contadora >198

Fimalgoritmo