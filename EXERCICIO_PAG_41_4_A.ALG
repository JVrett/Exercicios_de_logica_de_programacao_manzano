Algoritmo "Exercicio_Pag_41_4_A"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Autor(a)    : João Victor Lima Dos Santos Manço
// Descrição   : Um algoritmo que calcula a diferencia do numero maior pelo menor
// Data atual  : 19/09/2025
Var
// Seção de Declarações das variáveis 
 num1, num2, dif : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Digite o primeiro numero: ")
leia (num1)

escreval ("Digite o segundo numero: ")
leia (num2)

se num1 > num2 entao

dif<- num1 - num2

escreval ("A diferencia do primeiro numero para o segundo é de : ",dif)
senao
dif<- num2 - num1

escreval ("A diferencia do primeiro numero para o segundo é de : ",dif)

fimse

Fimalgoritmo