Algoritmo "VetorValoresPares"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/11/2023
Var
// Se��o de Declara��es das vari�veis 
   val: vetor[1..7] de Inteiro
   i, TotPar: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   TotPar <- 0
   Para i <- 1 ate 7 faca
      Escreva("Digite o ", i, "� valor: ")
      Leia(val[i])
   FimPara
   EscrevaL("")
   Para i <- 1 ate 7 faca
      Se (val[i] % 2 = 0) entao
         TotPar <- TotPar + 1
         EscrevaL("Valor PAR na Posi��o: ", i)
      FimSe
   FimPara
   EscrevaL("")
   EscrevaL("O total de pares foi: ", TotPar)
Fimalgoritmo