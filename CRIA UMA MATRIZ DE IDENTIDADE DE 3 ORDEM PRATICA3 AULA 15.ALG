Algoritmo "Cria uma matriz de identidade de 3 ordem pratica3 aula 15"

Var
   matrizidentidade: vetor[1..4, 1..4] de inteiro
   i: inteiro
   j: inteiro

Inicio
   para i <- 1 ate 4 faca
      para j <- 1 ate 4 faca
         se (i = j) entao
            matrizidentidade[i, j] <- 1
         senao
            matrizidentidade[i, j] <- 0
         fimse
      fimpara
   fimpara
   para i <- 1 ate 4 faca
      para j <- 1 ate 4 faca
         escreva (matrizidentidade[i, j]:3)
      fimpara
      escreval()
   fimpara



Fimalgoritmo