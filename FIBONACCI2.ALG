Algoritmo "Fibonacci2"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/11/2023
Var
// Se��o de Declara��es das vari�veis 
   C, T1, T2, T3: Inteiro
Procedimento ProximoFibonacci(var A, B: Inteiro)
var C: Inteiro
Inicio
   C := A + B
   Escreva(C)
   A := B
   B := C
FimProcedimento
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   T1 <- 0
   Escreva (T1)
   T2 <- 1
   Escreva (T2)
   Para C := 3 ate 10 faca
      ProximoFibonacci(T1, T2)
   FimPara

Fimalgoritmo