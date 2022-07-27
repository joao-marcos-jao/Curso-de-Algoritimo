Algoritmo "Aula10-atvd2"

Var
   contador: inteiro
   numero: inteiro
   totalnegativo: inteiro
   


Inicio
      contador <- 1
      totalnegativo <-0
      repita
      escreva ("Digite um número: ")
      leia (numero)
      se (numero < 0) entao
      totalnegativo <- totalnegativo+1
      fimse
      contador <- contador + 1
      ate (contador > 5)
      escreval ("Foram digitados ", totalnegativo, " valores negativos")


Fimalgoritmo