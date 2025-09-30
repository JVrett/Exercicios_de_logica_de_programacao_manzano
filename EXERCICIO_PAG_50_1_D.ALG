Algoritmo "Exercicio_Pag_50_1_D"
// Disciplina  : Lógica de Programação
// Professor   :Jailson Costa Dos Santos
// Descrição   : Um algoritmo que apresenta os o calculos de grãos em um tabuleiro de xadrez
// Autor(a)    : João Victor Lima Dos Santos Manço
Var
// Seção de Declarações das variáveis 
 grao, somatoria, a : real
 contadora : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
grao<- 1
contadora<- 1
a<- 1
repita

somatoria<- somatoria + a
contadora<- contadora + 1
a<- a * 2

ate contadora >63
escreval ("A quantidade total ded grãos é de: ",somatoria)

Fimalgoritmo