Algoritmo "aula10-atvd6"

Var
   opcao: inteiro
   contador :inteiro


Inicio
   contador <- 1


   repita
      escreval ("===========")
      escreval ("   Menu    ")
      escreval ("===========")
      escreval ("| [1] De 1 a 10 |")
      escreval ("| [2] De 10 a 1 |")
      escreval ("| [3] Sair |")
      leia (opcao)


      se (opcao =1) entao
         repita
            escreval(contador)
            contador <- contador + 1
         ate (contador > 10)


      senao
         se (opcao = 2)  entao
               contador <-10
               repita
               escreval(contador)
               contador <- contador -1

            ate (contador < 1)

         senao

            escreval ("saindo...")

         fimse
         fimse
         
   ate (opcao =3)









Fimalgoritmo

