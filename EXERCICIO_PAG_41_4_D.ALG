Algoritmo "Exercicio_Pag_41_4_D"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Autor(a)    : João Victor Lima Dos Santos Manço
// Descrição   : Um algoritmo que calcula a media e se não for o suficiente, ele adiciona mais uma nota
// Data atual  : 19/09/2025
Var
   // Seção de Declarações das variáveis
   nota1, nota2, nota3, nota4, media, exame, novaMedia : real

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

   se media >= 7 entao
      escreval ("Aluno aprovado!")
      escreval ("Média: ",media)
   senao
      escreval ("necessario uma prova e exame para ser aprovado")
      escreval ("Digite a nota da prova de exame: ")
      leia (exame)
      novaMedia<- (media + exame) / 2
      se novaMedia >= 5 entao
         escreval ("Aluno aprovado em exame!")
         escreval ("Nova Média: ",novaMedia:1:1)
      senão
         escreval ("Aluno reprovado.")
      fimse
   fimse
Fimalgoritmo