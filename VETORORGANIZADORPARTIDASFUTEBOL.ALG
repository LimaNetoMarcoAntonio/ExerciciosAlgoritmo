Algoritmo "VetorOrganizadorPartidasFutebol"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/11/2023
Var
   // Se��o de Declara��es das vari�veis
   time: vetor[1..3] de Caractere
   i, j: Inteiro
Procedimento ExibeJogo(A, B: inteiro)
Inicio
   Se (A <> B) entao
      EscrevaL(time[A]:11,"[]x[]", time[B])
   FimSe
FimProcedimento
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   EscrevaL("------------------")
   EscrevaL("CAMPEONATO FUTEBOL")
   EscrevaL("------------------")
   Para i <- 1 ate 3 faca
      Escreva("Nome do ", i, "o. time: ")
      Leia(time[i])
   FimPara
   LimpaTela
   EscrevaL("--------------------")
   EscrevaL(" TABELA DE PARTIDAS ")
   EscrevaL("--------------------")
   Para i <- 1 ate 3 faca
      Para j <- 1 ate 3 faca
         ExibeJogo(i, j)
      FimPara
   FimPara
fimalgoritmo
Fimalgoritmo