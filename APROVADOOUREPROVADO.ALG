Algoritmo "AprovadoOuReprovado"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/11/2023
Var
   // Seção de Declarações das variáveis
   N1, N2, M: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Nota 1º bimestre: ")
   Leia (N1)
   Escreva ("Nota 2º bimestre: ")
   Leia (N2)
   M <- (N1 + N2) /2
   Escreval ("A nota do aluno foi: ", M:4:2)
   Se (M >= 7) entao
      Escreva ("Aluno APROVADO")
   SeNao
      Se (M >= 4) e (M < 7) entao
         Escreva ("Aluno em RECUPERAÇÃO")
      SeNao
         Escreva ("Aluno REPROVADO")
      FimSe
   FimSe

Fimalgoritmo