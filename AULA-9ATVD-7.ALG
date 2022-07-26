Algoritmo "aula-9atvd-7"


Var
   numeroinicial: Inteiro
   numerofinal: inteiro
   contador: inteiro
   
Inicio

      escreval ("inicio: ")
      leia (numeroinicial)
      escreval ("Fim: ")
      leia (numerofinal)
      escreval ("---------------")
      escreval ("   Contando    ")
      escreval ("----------------")
      
      se (numeroinicial > numerofinal) entao
         contador <- numeroinicial
         enquanto (contador >= numerofinal) faca
                  escreva (contador)
                  contador <- contador - 1
         fimenquanto

      senao
           contador <- 0
           enquanto (contador <= numerofinal) faca
                    escreval (contador)
                    contador <- contador + 1
           fimenquanto
      fimse
      escreval("")
      escreval ("Terminei de contar")
      
         

      

      
      


Fimalgoritmo