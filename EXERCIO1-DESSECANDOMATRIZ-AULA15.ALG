Algoritmo "exercio1-dessecandoMatriz-aula15"
Var
   mat: vetor[1..4, 1..4]de inteiro
   i: inteiro
   j: inteiro
   Opcao: inteiro

Procedimento matrizInteira()
Inicio
   para i <- 1 ate 4 faca
      para j <-  1 ate 4 faca
         escreva(mat[i, j]:4)

      fimpara
      escreval ()
   fimpara
fimprocedimento

Procedimento DiagonalPrincipal ()
Inicio
   para i <- 1 ate 4 faca
      para j <-  1 ate 4 faca
         se ( j = i ) entao
            escreva (mat[i,j]:4)
         fimse
      fimpara
      escreval()
   fimpara

fimprocedimento


Procedimento TrianguloSuperior()
Inicio
   para i <- 1 ate 3 faca
      para j <- 2 ate 4 faca
         se (j > i) entao
            escreva (mat[i, j]:4)
         fimse
      fimpara
      escreval ()
   fimpara


fimprocedimento

procedimento TrianguloInferior ()
Inicio

   para i <- 1 ate 4 faca
      para j <- 1 ate 4 faca
         se (i > j) entao
            escreva (mat [i, j]:4)
         fimse
      fimpara
      escreval ()
   fimpara
Fimprocedimento

Procedimento Telainicial ()
Inicio

   para i <- 1 ate 4 faca
      para j <- 1 ate 4 faca
         escreva (" Digite o valor da posição de [", i,",", j, "]:")
         leia (mat [i, j])
         se (i = j)entao
         fimse
      fimpara
   fimpara


Fimprocedimento
Inicio

   Telainicial ()
   limpatela

   Repita
      escreval ("-------------------------------")
      escreval ("       MENU DE OPÇÕES             ")
      escreval ("-------------------------------")
      Escreval()
      Escreval ("[1] Mostrar Matriz")
      Escreval ("[2] Diagonal Principal")
      escreval ("[3] Triangulo Superior")
      Escreval ("[4] Triangulo Superior")
      Escreval ("[5] Sair")
      escreval ("====================================")
      escreva ("Opção:")
      leia (Opcao)
      
      se (Opcao = 1) entao
          matrizInteira ()
      senao
           se (Opcao = 2) Entao
              DiagonalPrincipal ()
           senao
                se (Opcao = 3) Entao
                   TrianguloSuperior ()
                senao
                     se (Opcao = 4) entao
                     TrianguloInferior
                     fimse
                fimse
           fimse
      fimse
   ate (Opcao = 5)








Fimalgoritmo