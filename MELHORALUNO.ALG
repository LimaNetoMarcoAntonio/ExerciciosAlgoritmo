Algoritmo "MelhorAluno"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/11/2023
Var
   // Seção de Declarações das variáveis
   QuantidadeAlunos, NotaAluno, Contador, MaiorNota: inteiro
   NomeAluno, MelhorAluno: caractere
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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