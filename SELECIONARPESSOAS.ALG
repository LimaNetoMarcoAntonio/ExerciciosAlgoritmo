Algoritmo "SelecionarPessoas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/11/2023
Var
   // Se��o de Declara��es das vari�veis
   C, I, H, M, Cab: inteiro
   S, R: caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   H <- 0
   M <- 0
   EscrevaL("----------------------------------------------------------------")
   EscrevaL("                       SELETOR DE PESSOAS                       ")
   EscrevaL("----------------------------------------------------------------")
   Repita
      Escreva("Informe a idade: ")
      Leia(I)
      Escreva("Informe o sexo [F/M]: ")
      Leia(S)
      EscrevaL("----------------------------------------------------------------")
      EscrevaL("[1] Castanho")
      EscrevaL("[2] Loiro")
      EscrevaL("[3] Preto")
      EscrevaL("[4] Ruivo")
      EscrevaL("----------------------------------------------------------------")
      Escreva("Informe a cor do cabelo:")
      Leia(Cab)
      Se (I >= 18) e (S = "M") e (Cab = 1) entao
         H <- H + 1
      FimSe
      Se (I >= 25) e (I <=30) e (S = "F") e (Cab = 2) entao
         M <- M + 1
      FimSe

      EscrevaL("----------------------------------------------------------------")
      Escreva("Quer continuar? [S/N] ")
      Leia(R)
      EscrevaL("----------------------------------------------------------------")
   Ate (R = "N")
   Se (H > 0) entao
      EscrevaL ("Total de homens com mais de 18 anos, com cabelos castanhos: ", H)
   FimSe
   Se (M > 0) entao
      EscrevaL ("Total de mulheres entre 25 e 30 anos, com cabelos loiros: ", M)
   EscrevaL("----------------------------------------------------------------")
   FimSe
Fimalgoritmo