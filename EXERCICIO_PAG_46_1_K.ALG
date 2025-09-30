Algoritmo "Exercicio_Pag_46_1_K"
// Disciplina  : Lógica de Programação
// Professor   :Jailson Costa Dos Santos
// Descrição   : Um algoritmo que calcula a areea residencial total
// Autor(a)    : João Victor Lima Dos Santos Manço
Var
// Seção de Declarações das variáveis 
confirmacao, comodo : caracter
area, total : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
enquanto confirmacao <> "NAO" faca
escreval ("Digite o nome do comodo: ")
leia (comodo)
escreval ("Digite a area do comodo: ")
leia (area)
total<- total + area
escreval ("Se deseja finalizar a operação digite 'NAO' se não, aperte enter.")
leia (confirmacao)
fimenquanto
escreval ("A area total de sua casa é de : ", total)

Fimalgoritmo