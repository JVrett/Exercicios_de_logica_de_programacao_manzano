Algoritmo "Exercicio_Pag_41_4_C"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Autor(a)    : João Victor Lima Dos Santos Manço
// Descrição   : Um algoritmo que calcula a media basica de um aluno
// Data atual  : 19/09/2025
Var
   // Seção de Declarações das variáveis
nota1, nota2, nota3, nota4, media : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite a primeira nota do aluno:")
   leia (nota1)

   escreval ("Digiteb a segunda nota do aluno:")
   leia (nota2)

   escreval ("Digite a terceira nota do aluno:")
   leia(nota3)

   escreval ("Digite a quarta nota do aluno: ")
   leia (nota4)

   media<- (nota1 + nota2 + nota3 + nota4) / 4

   se media >= 5 entao
      escreval ("O valor da media do aluno é de : ",media)
      escreval ("Aprovado")
   senao
      escreval ("O valor da media do aluno é de : ",media)
      escreval ("Reprovado")
   fimse
Fimalgoritmo