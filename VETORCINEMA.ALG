Algoritmo "VetorCinema"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/11/2023
Var
   // Se��o de Declara��es das vari�veis
   i, cont, escolhido: inteiro
   assento, status: vetor[1..5] de inteiro
   Resp: caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Repita
      EscrevaL("Assentos dispon�veis: ")
      assento[1] <- 1
      assento[2] <- 2
      assento[3] <- 3
      assento[4] <- 4
      assento[5] <- 5
      Para i <- 1 ate 5 faca
         Se status[i] = 1 entao
            Escreva("{---}")
         SeNao
            Escreva("{B", assento[i], "} ")
         FimSe
      FimPara
      EscrevaL()
      escolhido <- 1
      Escreva("Digite o assento desejado: B")
      Leia(escolhido)
      Se (status[escolhido] = 0) entao
         EscrevaL("Assento ", assento[escolhido], " escolhido com sucesso")
         status[escolhido] <- 1
      SeNao
         EscrevaL("Assento j� reservado ou inv�lido")
      FimSe
      Escreva("Deseja continuar? [S/N]: ")
      Leia(Resp)
      LimpaTela
   Ate (Resp = "N") ou (Resp = "n")
   EscrevaL("-----------------------------------")
   EscrevaL("         RESERVA CONCLUIDA         ")
   EscrevaL("-----------------------------------")
   Escreva("Assentos reservados: ")
   Para i <- 1 ate 5 faca
      Se (status[i] = 1) entao
         Escreva("{B", assento[i], "} ")
      FimSe
   FimPara
   EscrevaL()
Fimalgoritmo