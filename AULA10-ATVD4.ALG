Algoritmo "aula10-atvd4"

Var
    numero: inteiro
    contador: inteiro
    contdiv: inteiro


Inicio


      contador <- 1
      contdiv <- 0
      escreva ("Digite um numero: ")
      leia (numero)
      
      
      repita
            se( numero % contador= 0) entao
             contdiv <- contdiv + 1
            fimse
            contador <-contador + 1
      ate ( contador > numero)
      se (contdiv >2)entao
       escreval ("O Valor de", numero, " não é primo")
      senao
           escreva ("O valor de ", numero, " é primo")
      fimse

      


Fimalgoritmo