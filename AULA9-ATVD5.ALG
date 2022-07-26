Algoritmo "Aula9-atvd5"

Var
   menor: Inteiro
   maior: inteiro
   Cont: inteiro
   Soma: inteiro
    N: inteiro

Inicio
      Cont <- 1
      Soma <- 0
      Menor <- 999
      Maior <- -999
      
      enquanto   (Cont <= 5) faca
              escreva (" Digite o ", Cont, "°. valor " )
              Leia (N)

              se (N > Maior)  entao
               Maior <- N
               fimse
               
               se (N < Menor) entao
               Menor <- N
              fimse
              



              Soma <- Soma + N
              Cont <- Cont + 1
      fimenquanto
      escreval (" A soma de todos os valore foi: ", Soma)
      escreval (" O maior valor digitado foi: ", Maior)
      escreval (" O menor valor digitado foi: ", Menor)

Fimalgoritmo