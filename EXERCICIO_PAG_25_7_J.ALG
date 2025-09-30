Algoritmo "Exercicio_Pag_25_7_J"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Autor(a)    : João Victor Lima Dos Santos Manço
// Descrição   : Um algoritmo em que calcula a cotação do dolar em real
// Data atual  : 19/09/2025
Var
// Seção de Declarações das variáveis 
cotacao,dolar,reais : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Converção de dolar em real.")
escreval ("Digite a cotação do dolar: ")
leia (cotacao)
escreval ("Digite a quantidade de dolares que vocec possui: ")
leia (dolar)

reais<- dolar * cotacao

escreval ("A conversão de ",dolar," US$ em real é de : ",reais," R$")

Fimalgoritmo