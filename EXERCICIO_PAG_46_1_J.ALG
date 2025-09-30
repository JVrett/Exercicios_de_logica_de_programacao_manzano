Algoritmo "Exercicio_Pag_46_1_J"
// Disciplina  : Lógica de Programação
// Professor   :Jailson Costa Dos Santos
// Descrição   : Um algoritmo que imprime os resultados da soma e da média aritmética dos valores
//pares situados na faixa numérica de 50 a 70.
// Autor(a)    : João Victor Lima Dos Santos Manço
Var
// Seção de Declarações das variáveis 
contadora, valorSoma, somadora : inteiro
media : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

contadora<- 50

enquanto contadora < 71 faca
se contadora mod 2 = 0 entao
somadora<- somadora + contadora
valorSoma<- valorSoma + 1
fimse
contadora<- contadora + 1
fimenquanto
media<- somadora / valorSoma
escreval ("A somatoria total dos numeros lidos é de : ",somadora)
escreval ("A media aritmética desta somatória é de : ",media)

Fimalgoritmo