Algoritmo "FuncaoFibonacci"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/11/2023
Var
   // Seção de Declarações das variáveis
   C, T1, T2, T3: Inteiro

Funcao ProximoFibonacci(var N1, N2: Inteiro): Inteiro
Var
   N3: Inteiro
Inicio
   N3 <- N1 + N2
   N1 <- N2
   N2 <- N3
   Retorne N3
FimFuncao

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   T1 <- 0
   EscrevaL(T1)
   T2 <- 1
   EscrevaL(T2)
   Para C <- 3 ate 10 faca
      T3 <- ProximoFibonacci(T1, T2)
      EscrevaL(T3)
   FimPara

Fimalgoritmo