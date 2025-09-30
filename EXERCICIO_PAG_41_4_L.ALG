Algoritmo "Exercicio_Pag_41_4_L"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Autor(a)    : João Victor Lima Dos Santos Manço
// Descrição   : Um algoritmo que lê nome e genero e faz saudações dependendo deed qual genero voce se identifica
// Data atual  : 23/09/2025
Var
// Seção de Declarações das variáveis 
nome, genero : caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Digite seu nome: ")
leia (nome)
escreval ("Digite seu genero: (m = masculinno | f = feminino)")
leia (genero)

se genero = "m" entao
escreval ("Olá Sr.",nome)
senao
escreval ("Olá Sra.",nome)
fimse

Fimalgoritmo