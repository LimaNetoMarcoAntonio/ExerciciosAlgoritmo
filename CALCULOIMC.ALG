Algoritmo "CalculoIMC"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/11/2023
Var
   // Se��o de Declara��es das vari�veis
   M, A, IMC: Real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva ("Informe sua massa (KG): ")
   Leia (M)
   Escreva ("Informe sua altura (m): ")
   Leia (A)
   IMC <- M / (A ^ 2)
   Escreval ("Seu IMC �: ", IMC:5:2)
   Se (IMC < 17) entao
      Escreva ("Voc� est� muito abaixo do peso")
   SeNao
      Se (IMC >=17) e (IMC <= 18.5) entao
         Escreva ("Voc� est� abaixo do peso")
      SeNao
         Se (IMC >=18.5) e (IMC <= 25) entao
            Escreva ("Voc� est� no peso ideal")
         SeNao
            Se (IMC >= 25) e (IMC <= 30) entao
               Escreva ("Voc� est� com sobrepeso")
            SeNao
               Se (IMC >= 30) e (IMC <= 35) entao
                  Escreva ("Voc� est� com Obesidade
               SeNao
                  Se (IMC >= 35) e (IMC <= 40) entao
                     Escreva ("Voc� est� com Obesidade Severa")
                  SeNao
                     Escreva ("Voc� est� com Obesidade M�rbida")
                  FimSe
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe
Fimalgoritmo