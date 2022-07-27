Algoritmo "aula-9atvd-6"

Var
   Cont:inteiro
   Quantidade: inteiro
   Reais: real
   Dolares: real

Inicio
      Cont <- 1
      
      escreval (" Quantas vezes você quer converter?")
      leia (Quantidade)
      
      enquanto (Cont <= Quantidade) faca
               escreval (" Qual valor em R$ ")
                leia (Reais)
                Dolares <- Reais/ 5.36
                 escreval (" O valor convertido em US$ ", Dolares:5:2)
                 Cont <- Cont + 1
      fimenquanto
                 
      



Fimalgoritmo