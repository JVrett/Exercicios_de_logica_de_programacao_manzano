Algoritmo "Exercicio_Pag_46_1_I"
// Disciplina  : Lógica de Programação
// Professor   :Jailson Costa Dos Santos
// Descrição   : Um algoritmo que lê 10 numeros e a faz a somatória e a média aritmética deles
// Autor(a)    : João Victor Lima Dos Santos Manço
Var
// Seção de Declarações das variáveis 
soma, numeroRecebido, contadora : inteiro
media : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
contadora<- 1
escreval ("Digite 10 numeros:")

enquanto contadora < 11 faca
leia (numeroRecebido)
soma<-soma + numeroRecebido
contadora<- contadora + 1
fimenquanto
media<- soma / 10
escreval ("A somatoria total dos numeros lidos é de : ",soma)
escreval ("A media aritmética desta somatória é de : ",media)


Fimalgoritmo