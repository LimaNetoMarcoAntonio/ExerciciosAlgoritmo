Algoritmo "MatrizIdentidade"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/11/2023
Var
   // Se��o de Declara��es das vari�veis
   m: vetor[1..5, 1..5] de Inteiro
   c, l: Inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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