Algoritmo "Exercicio_Pag_25_7_K"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Autor(a)    : João Victor Lima Dos Santos Manço
// Descrição   : Um algoritmo em que calcula a cotação do real em dolar
// Data atual  : 19/09/2025
Var
// Seção de Declarações das variáveis 
cotacao, reais, dolar : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval ("Conversor de real em dolar.")
escreval ("Digite a cotação do dolar: ")
leia (cotacao)
escreval ("Digite a quantidade de reasi que voce possui:")
leia (reais)

dolar<- reais / cotacao

escreval ("A conversão de ",reais,"R$ é de: ",dolar,"US$")


Fimalgoritmo