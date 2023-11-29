Algoritmo "Matriz3x2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/11/2023
Var
// Seção de Declarações das variáveis 
   mat: vetor[1..3, 1..2] de Inteiro
   l, c: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Para l <- 1 ate 3 faca
      Para c <- 1 ate 2 faca
         Escreva("Digite um valor: ")
         Leia(mat[l,c])
      FimPara
   FimPara
   Para l <-1 ate 3 faca
      Para c <- 1 ate 2 faca
         Escreva(mat[l, c]:5)
      FimPara
   EscrevaL()
   FimPara

Fimalgoritmo