Algoritmo "MatrizIdentidade"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/11/2023
Var
   // Seção de Declarações das variáveis
   m: vetor[1..5, 1..5] de Inteiro
   c, l: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Para c <- 1 ate 5 faca
      Para l <- 1 ate 5 faca
         Se (c = l) entao
            m[c, l] <- 1
         SeNao
            m[c, l] <- 0
         FimSe
      FimPara
   FimPara
   Para c <- 1 ate 5 faca
      Para l <- 1 ate 5 faca
         Escreva(m[c,l])
      FimPara
      EscrevaL()
   FimPara


Fimalgoritmo