Algoritmo "Exercicio_Pag_25_7_D"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Autor(a)    : João Victor Lima Dos Santos Manço
// Descrição   : Calcula a valocidade media, tempo de viagem e mostra a quantidade de litro usados na viagem
// Autor(a)    : João Victor Lima Dos Santos Manço
// Data atual  : 18/09/2025
Var
// Seção de Declarações das variáveis
time : real
 velocidade : real
 distancia : real
litrosUsados : real

inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digite o tempo em minutos que durou a viagem: ")
leia (time)
escreval ("Digite a velocidade média da viagem: ")
leia (velocidade)
distancia<- time * velocidade
litrosUsados<- distancia / 12

escreval ("Informações da viagem:")
escreval ("Velocidade Média: ",velocidade,"km")
escreval ("Tempo da viagem: ",time)
escreval ("Distancia percorrida: ",distancia,"km")
escreval ("Litros de combustivel usado: ",litrosUsados:1:3)

Fimalgoritmo