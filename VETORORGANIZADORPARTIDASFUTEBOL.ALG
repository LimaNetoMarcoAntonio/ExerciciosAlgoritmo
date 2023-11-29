Algoritmo "VetorOrganizadorPartidasFutebol"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/11/2023
Var
   // Seção de Declarações das variáveis
   time: vetor[1..3] de Caractere
   i, j: Inteiro
Procedimento ExibeJogo(A, B: inteiro)
Inicio
   Se (A <> B) entao
      EscrevaL(time[A]:11,"[]x[]", time[B])
   FimSe
FimProcedimento
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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