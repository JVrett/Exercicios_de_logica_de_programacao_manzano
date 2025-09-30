Algoritmo "Exercicio_Pag_46_1_L"
// Disciplina  : Lógica de Programação
// Professor   :Jailson Costa Dos Santos
// Descrição   : Um algoritmo que lÊ diversos numeros e no final da operação traz o menor e menor numero digitado
// Autor(a)    : João Victor Lima Dos Santos Manço
Var
   // Seção de Declarações das variáveis
   numero, numeroMaior, numeroMenor : inteiro
   valorLido :  logico

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Escreva numeros positivos inteiros quanto quiser.")
valorLido <- falso

    escreval("--- Leitura de Valores ---")
    escreval("Digite números inteiros. O programa parará quando um valor negativo for informado.")

    enquanto numero >= 0 faca
        escreva("Digite um número: ")
        leia(numero)

        se numero < 0 entao
            escreval("Número negativo digitado. O programa será finalizado.")
        senao
            se valorLido = falso entao
                numeroMaior <- numero
                numeroMenor <- numero
                valorLido <- verdadeiro
            senao
                se numero > numeroMaior entao
                    numeroMaior <- numero
                fimse

                se numero < numeroMenor entao
                    numeroMenor <- numero
                fimse
            fimse
        fimse

    fimenquanto

    escreval("")
    escreval("--- Resultado Final ---")

    se valorLido = verdadeiro entao
        escreval("O Maior valor positivo informado foi: ", numeroMaior)
        escreval("O Menor valor positivo informado foi: ", numeroMenor)
    senao
        escreval("Nenhum valor positivo foi informado antes do número negativo.")
    fimse

Fimalgoritmo