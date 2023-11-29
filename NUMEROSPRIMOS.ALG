Algoritmo "NumerosPrimos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/11/2023
Var
   // Seção de Declarações das variáveis
   C, N, ContDiv: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   C <- 0
   Escreva("Digite um número: ")
   Leia(N)
   Repita
      Se (N % C = 0) entao
         ContDiv <- ContDiv + 1
         C <- C + 1
      SeNao
         C <- C + 1
      FimSe
   Ate (C > N)
   Se (ContDiv > 2) entao
      Escreva("Para ", N, " existem ", ContDiv, " divisores, portanto não é um número primo.")
   SeNao
      Escreva("Para ", N, " existem ", ContDiv, " divisores, portanto é um número primo.")
   FimSe

Fimalgoritmo