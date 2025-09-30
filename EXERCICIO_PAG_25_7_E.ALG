Algoritmo "Exercicio_Pag_25_7_E"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Autor(a)    : João Victor Lima Dos Santos Manço
// Descrição   : Um algoritmo que calcula prestações atrasadas e aplica juros em cima
// Data atual  : 18/09/2025
Var
// Seção de Declarações das variáveis 
 taxa, novaPrestacao, valorPrestacao : real
diaAtraso : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("calculador de prestações atrasadas")
escreval("Digite o valor da prestação: ")
leia (valorPrestacao)
escreval ("Digite a porcentagem da taxa de juros")
leia (taxa)
escreval ("Digite os dias em atraso")
leia (diaAtraso)

novaPrestacao<- valorPrestacao + ((valorPrestacao * taxa/100) * diaAtraso)
escreval ("O valor da prestação em atraso já com o juros: ",novaPrestacao)

Fimalgoritmo