Algoritmo "Exercicio_Pag_26_Extra_2"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Autor(a)    : João Victor Lima Dos Santos Manço
// Descrição   : Um algoritmo em que calcula o reajuste salarial
// Data atual  : 19/09/2025
Var
// Seção de Declarações das variáveis 

SM, PR, NS, porcento : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("calculador de reajuste salarial.")
escreval("")
escreval ("Digite o valor mensal do seu salario: ")
leia (SM)
escreval ("Digite o percentual do reajuste: ")
leia (porcento)

PR<- SM * porcento/100


NS<- SM + PR

escreval ("O novo salario com o reajuste de ",porcento,"% é de : R$",NS)



Fimalgoritmo