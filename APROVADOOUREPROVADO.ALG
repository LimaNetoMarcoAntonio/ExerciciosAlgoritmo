Algoritmo "AprovadoOuReprovado"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/11/2023
Var
   // Se��o de Declara��es das vari�veis
   N1, N2, M: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva ("Nota 1� bimestre: ")
   Leia (N1)
   Escreva ("Nota 2� bimestre: ")
   Leia (N2)
   M <- (N1 + N2) /2
   Escreval ("A nota do aluno foi: ", M:4:2)
   Se (M >= 7) entao
      Escreva ("Aluno APROVADO")
   SeNao
      Se (M >= 4) e (M < 7) entao
         Escreva ("Aluno em RECUPERA��O")
      SeNao
         Escreva ("Aluno REPROVADO")
      FimSe
   FimSe

Fimalgoritmo