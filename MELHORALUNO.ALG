Algoritmo "MelhorAluno"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/11/2023
Var
   // Se��o de Declara��es das vari�veis
   QuantidadeAlunos, NotaAluno, Contador, MaiorNota: inteiro
   NomeAluno, MelhorAluno: caractere
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Contador <- 1
   MaiorNota <- 0
   Escreva("Quantos alunos existem? ")
   Leia(QuantidadeAlunos)
   EscrevaL("")
   Enquanto (QuantidadeAlunos >= Contador) faca
      EscrevaL("ALUNO ", Contador)
      Escreva("Nome do aluno: ")
      Leia(NomeAluno)
      Escreva("Nota aluno: ")
      Leia(NotaAluno)
      EscrevaL("")
      Contador <- Contador + 1
      Se (NotaAluno > MaiorNota) entao
         MaiorNota <- NotaAluno
         MelhorAluno <- NomeAluno
      FimSe
   FimEnquanto
   EscrevaL("")
   EscrevaL("O melhor aluno foi: ", MelhorAluno, " com a nota: ", MaiorNota)
   EscrevaL("")

Fimalgoritmo