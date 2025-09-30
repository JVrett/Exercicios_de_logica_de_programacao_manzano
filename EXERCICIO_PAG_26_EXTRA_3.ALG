Algoritmo "Exercicio_Pag_26_Extra_3"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Autor(a)    : João Victor Lima Dos Santos Manço
// Descrição   : Um algoritmo em que faz apurações de eleições de um condominio
// Data atual  : 19/09/2025
Var
// Seção de Declarações das variáveis 
votoA, votoB, votoC,nulo ,branco , totalVotos, votosValidos : inteiro
porcentagemA, porcentagemB, porcentagemC, porcentagemNulo, porcentagemBranco : real
porcentagemValida : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Eleições do condominio Porto corsini")
escreval ("")

escreval ("Digite a quantidade de votos que o candidato A levou: ")
leia (votoA)

escreval ("Digite a quantidade de votos que o candidato B levou: ")
leia (votoB)

escreval ("Digite a quantidade de votos que o candidato C levou: ")
leia (votoC)

escreval ("Digite a quantidade de votos nulos: ")
leia (nulo)

escreval ("Digite a quantidade de votos brancos: ")
leia (branco)

totalVotos<-votoA + votoB + votoC + nulo + branco
votosValidos<- votoA + votoB + votoC

porcentagemValida<-votosValidos / totalVotos * 100

porcentagemA<- votoA / votosValidos * 100

porcentagemB<- votoB / votosValidos * 100

porcentagemC<- votoC / votosValidos * 100

porcentagemNulo<- nulo /totalVotos * 100

porcentagemBranco<- branco / totalVotos * 100

escreval("RESULTADOS")
escreval ("")
escreval ("Total de votos: ",totalVotos)
escreval ("porcentagem de votos válidos: ",porcentagemValida:1:2)
escreval ("Porcentagem de votos validos para o candidato A: ",porcentagemA:1:2)
escreval ("Porcentagem de votos validos para o candidato B: ",porcentagemB:1:2)
escreval ("Porcentagem de votos validos para o candidato C: ",porcentagemC:1:2)
escreval ("Porcentagem de votos nulos: ",porcentagemNulo:1:2)
escreval ("Porcentagem de votos brancos: ",porcentagemBranco:1:2)

Fimalgoritmo