Algoritmo "GABRIEL"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/03/2024

Var
// Seção de Declarações das variáveis
MEDIA: real
resultado: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

ESCREVA("Digite a média do aluno: ")
LEIA(MEDIA)

SE (MEDIA < 7) ENTAO
    resultado <- "R"
SENAO
    SE (MEDIA < 9) ENTAO
        resultado <- "B"
    SENAO
        resultado <- "MB"
    FIMSE
FIMSE

ESCREVA("A SUA FUNÇÃO FINAL FOI ", resultado)

Fimalgoritmo
