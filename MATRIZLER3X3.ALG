Algoritmo "MatrizLer3x3"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/11/2023
Var
   // Se��o de Declara��es das vari�veis
   mat: vetor[1..3, 1..3] de Inteiro
   l, c, TotPar, TotImp: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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