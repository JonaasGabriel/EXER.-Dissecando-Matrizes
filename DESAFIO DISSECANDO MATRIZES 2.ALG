Algoritmo "DESAFIO DISSECANDO MATRIZES 2"
// Disciplina   : [Algoritmos]
// Professor   : Francisco Vichi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/05/2022
Var
   // Seção de Declarações das variáveis
   NUM: VETOR [1..4,1..4] DE INTEIRO
   LINHA,COLUNA, OPCAO: INTEIRO

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   PARA LINHA <- 1 ATE 4 FACA
      PARA COLUNA <- 1 ATE 4 FACA
         ALEATORIO ON
         LEIA (NUM[LINHA,COLUNA])
      FIMPARA
   FIMPARA
   ALEATORIO OFF
   LIMPATELA
   REPITA
      escreval (" Menu de Opções ")
      escreval ("=======================")
      escreval ("[1] Mostrar a Matriz")
      escreval ("[2] Diagonal Principal ")
      escreval ("[3] Triângulo Superior ")
      escreval ("[4] Triângulo Inferior ")
      escreval ("[5] Sair")
      escreval ("=======================")
      escreval ("")
      escreva (" Escolha uma opção : ")
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