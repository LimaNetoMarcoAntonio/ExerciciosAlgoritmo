Algoritmo "CalculoNotas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Calcula as notas dos alunos e a m�dia da turma
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/11/2023
Var
   // Se��o de Declara��es das vari�veis
   Questao: vetor[1..4] de caractere
   Resposta: vetor[1..4] de caractere
   Aluno: vetor[1..4] de caractere
   Nota: vetor[1..4] de real
   i, j: inteiro
   TotTurma, MedTurma: real
Procedimento CalculaNotas(A, B: inteiro)
Inicio
   Se (Questao[A] = Resposta[B]) entao
      Nota[A] <- Nota[A] + 2.5
      TotTurma <- TotTurma + 2.5
   FimSe
FimProcedimento
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   EscrevaL("------------------------")
   EscrevaL("        GABARITO        ")
   EscrevaL("------------------------")
   EscrevaL("")
   Para i <- 1 ate 4 faca
      Escreva("Quest�o ", i, ": ")
      Leia(Questao[i])
   FimPara
   LimpaTela;
   Para i <- 1 ate 4 faca
      LimpaTela;
      EscrevaL("----------------------")
      EscrevaL(" RESPOSTAS DOS ALUNOS ")
      EscrevaL("----------------------")
      Escreva("Nome Aluno ", i, ": ")
      Leia(Aluno[i])

      Para j <- 1 ate 4 faca
         Escreva("Resposta ", j, " do aluno ", Aluno[i], ": ")
         Leia(Resposta[j])
         CalculaNotas(i, j)
      FimPara
      LimpaTela;
      EscrevaL("Nota do aluno ", Aluno[i], ": ", Nota[i]:0:2)
   FimPara
   LimpaTela;
   EscrevaL("-----------------------")
   EscrevaL("    RESULTADO FINAL    ")
   EscrevaL("-----------------------")
   // Exibir as notas dos alunos
   Para i <- 1 ate 4 faca
      EscrevaL("Nome Aluno ", i, ": ", Maiusc(Aluno[i]))
      EscrevaL("Nota Final: ", Nota[i]:0:2)
      EscrevaL("-----------------------")
   FimPara
   // Calcular e exibir a m�dia da turma
   MedTurma <- TotTurma / 4
   EscrevaL("M�dia da Turma: ", MedTurma:4:2)
Fimalgoritmo
