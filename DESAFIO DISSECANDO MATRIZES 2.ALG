Algoritmo "DESAFIO DISSECANDO MATRIZES 2"
// Disciplina   : [Algoritmos]
// Professor   : Francisco Vichi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/05/2022
Var
   // Se��o de Declara��es das vari�veis
   NUM: VETOR [1..4,1..4] DE INTEIRO
   LINHA,COLUNA, OPCAO: INTEIRO

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   PARA LINHA <- 1 ATE 4 FACA
      PARA COLUNA <- 1 ATE 4 FACA
         ALEATORIO ON
         LEIA (NUM[LINHA,COLUNA])
      FIMPARA
   FIMPARA
   ALEATORIO OFF
   LIMPATELA
   REPITA
      escreval (" Menu de Op��es ")
      escreval ("=======================")
      escreval ("[1] Mostrar a Matriz")
      escreval ("[2] Diagonal Principal ")
      escreval ("[3] Tri�ngulo Superior ")
      escreval ("[4] Tri�ngulo Inferior ")
      escreval ("[5] Sair")
      escreval ("=======================")
      escreval ("")
      escreva (" Escolha uma op��o : ")
      leia (opcao)
      limpatela
      escreval ("")

      ESCOLHA OPCAO
      CASO 1
         PARA LINHA <- 1 ATE 4 FACA
            PARA COLUNA <- 1 ATE 4 FACA
               ESCREVA (NUM[LINHA,COLUNA]:4)
            FIMPARA
            ESCREVAL()
         FIMPARA

      CASO 2
         PARA LINHA <- 1 ATE 4 FACA
            PARA COLUNA <- 1 ATE 4 FACA
               SE (LINHA = COLUNA) ENTAO
                  ESCREVA (NUM[LINHA,COLUNA]:4)
               SENAO
                  ESCREVA ("":4)
               FIMSE
            FIMPARA
            ESCREVAL()
         FIMPARA

      CASO 3
         PARA LINHA <- 1 ATE 4 FACA
            PARA COLUNA <- 1 ATE 4 FACA
               SE (LINHA<>COLUNA) E (LINHA<COLUNA) ENTAO
                  ESCREVA (NUM[LINHA,COLUNA]:4)
               SENAO
                  ESCREVA ("":4)
               FIMSE
            FIMPARA
            ESCREVAL()
         FIMPARA

      CASO 4
         PARA LINHA <- 1 ATE 4 FACA
            PARA COLUNA <- 1 ATE 4 FACA
               SE ( LINHA<>COLUNA) E (LINHA > COLUNA) ENTAO
                  ESCREVA (NUM[LINHA,COLUNA]:4)
               SENAO
                  ESCREVA ("")
               FIMSE
            FIMPARA
            ESCREVAL ()
         FIMPARA
      FIMESCOLHA

   ATE (OPCAO=5)
   ESCREVAL ("SAIR")
Fimalgoritmo