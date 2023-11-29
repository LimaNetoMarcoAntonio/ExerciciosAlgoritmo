Algoritmo "MatrizLer3x3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/11/2023
Var
   // Seção de Declarações das variáveis
   mat: vetor[1..3, 1..3] de Inteiro
   l, c, TotPar, TotImp: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   TotImp <- 0
   TotPar <- 0
   Para l <- 1 ate 3 faca
      Para c <- 1 ate 3 faca
         Escreva("Digite um valor: ")
         Leia(mat[l,c])
      FimPara
   FimPara
   Para l <-1 ate 3 faca
      Para c <- 1 ate 3 faca
         Se (mat[l, c] % 2 = 0) entao
            Escreva("{", mat[l, c]:1, "} ")
            TotPar <- TotPar + 1
         SeNao
            Escreva(mat[l, c])
            TotImp <- TotImp + 1
         FimSe
      FimPara
      EscrevaL()
   FimPara
   EscrevaL("Total de PARES: ", TotPar)
   EscrevaL("Total de IMPARES: ", TotImp)


Fimalgoritmo