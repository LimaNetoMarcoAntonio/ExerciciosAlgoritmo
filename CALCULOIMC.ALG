Algoritmo "CalculoIMC"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/11/2023
Var
   // Seção de Declarações das variáveis
   M, A, IMC: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Informe sua massa (KG): ")
   Leia (M)
   Escreva ("Informe sua altura (m): ")
   Leia (A)
   IMC <- M / (A ^ 2)
   Escreval ("Seu IMC é: ", IMC:5:2)
   Se (IMC < 17) entao
      Escreva ("Você está muito abaixo do peso")
   SeNao
      Se (IMC >=17) e (IMC <= 18.5) entao
         Escreva ("Você está abaixo do peso")
      SeNao
         Se (IMC >=18.5) e (IMC <= 25) entao
            Escreva ("Você está no peso ideal")
         SeNao
            Se (IMC >= 25) e (IMC <= 30) entao
               Escreva ("Você está com sobrepeso")
            SeNao
               Se (IMC >= 30) e (IMC <= 35) entao
                  Escreva ("Você está com Obesidade
               SeNao
                  Se (IMC >= 35) e (IMC <= 40) entao
                     Escreva ("Você está com Obesidade Severa")
                  SeNao
                     Escreva ("Você está com Obesidade Mórbida")
                  FimSe
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe
Fimalgoritmo