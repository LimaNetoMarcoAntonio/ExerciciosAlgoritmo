Algoritmo "FuncaoSoma"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/11/2023
Var
   N1, N2, S: Inteiro

Funcao Soma(X, Y: Inteiro): Inteiro
Inicio
   Retorne X + Y
FimFuncao

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Digite o primeiro n�mero: ")
   Leia (N1)
   Escreva("Digite o segundo n�mero: ")
   Leia (N2)
   S <- Soma(N1,N2)
   Escreva(N1, " + ", N2, " = ", S)

Fimalgoritmo