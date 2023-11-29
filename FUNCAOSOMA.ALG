Algoritmo "FuncaoSoma"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/11/2023
Var
   N1, N2, S: Inteiro

Funcao Soma(X, Y: Inteiro): Inteiro
Inicio
   Retorne X + Y
FimFuncao

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite o primeiro número: ")
   Leia (N1)
   Escreva("Digite o segundo número: ")
   Leia (N2)
   S <- Soma(N1,N2)
   Escreva(N1, " + ", N2, " = ", S)

Fimalgoritmo