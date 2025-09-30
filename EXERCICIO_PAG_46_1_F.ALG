Algoritmo "Exercicio_Pag_46_1_F"
// Disciplina  : Lógica de Programação
// Professor   :Jailson Costa Dos Santos
// Descrição   : Um algoritmo que apresente os resultados do valor de uma potencia
// Autor(a)    : João Victor Lima Dos Santos Manço
Var
// Seção de Declarações das variáveis 
 base, resultado, expoente, contadora : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Digite um numero para a base")
leia (base)
escreval ("Digite um numero para o expoente")
leia (expoente)

contadora<-1
resultado<- base

enquanto contadora < expoente faca
resultado<- resultado * base

contadora<- contadora + 1
fimenquanto
escreval ("O resultado é : ",resultado)

Fimalgoritmo