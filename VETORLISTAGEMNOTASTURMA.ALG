Algoritmo "VetorListagemNotasTurma"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/11/2023
Var
// Se��o de Declara��es das vari�veis 
   C: Inteiro
   NomeAluno: vetor[1..3] de Caractere
   Nota1, Nota2, Media: vetor[1..3] de Real
   AcimaMedia: Inteiro
   SomaMedias, MediaTurma: Real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Para C <- 1 ate 3 faca
      EscrevaL("Aluno ", C)
      Escreva("Nome: ")
      Leia(NomeAluno[C])
      Escreva("Nota 1: ")
      Leia(Nota1[C])
      Escreva("Nota 2: ")
      Leia(Nota2[C])
      EscrevaL("")
      Media[C] <- (Nota1[C] + Nota2[C]) / 2
      SomaMedias <- SomaMedias + Media[C]
   FimPara
   MediaTurma <- SomaMedias / 3
   LimpaTela
   EscrevaL("--------------------")
   EscrevaL(" LISTAGEM DE M�DIAS ")
   EscrevaL("--------------------")
   Para C <- 1 ate 3 faca
      EscrevaL(NomeAluno[C]:16, Media[C]:4:1)
      Se (Media[C] > MediaTurma) entao
         AcimaMedia <- AcimaMedia + 1
      FimSe
   FimPara
   EscrevaL("")
   EscrevaL("M�dia da turma foi: ", MediaTurma:4:2)
   EscrevaL("Existem: ", AcimaMedia, " alunos acima da m�dia da turma.")
   

Fimalgoritmo