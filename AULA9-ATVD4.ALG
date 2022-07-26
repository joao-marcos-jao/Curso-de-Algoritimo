Algoritmo "aula9-atvd4"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var
   Salto, Contador, Valor: Inteiro


Inicio
   contador <- 0
   escreval ("Quer contar até quanto? ")
   Leia (Valor)
   escreval("Qual valor do salto")
   leia (Salto)
   enquanto (Contador <= Valor) faca
      escreval (Contador)
      Contador <- Contador + Salto
   fimenquanto
   escreva (" Terminei de contar")

Fimalgoritmo