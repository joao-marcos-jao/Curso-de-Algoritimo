Algoritmo "Pratica 1 aula 15 preencher uma matriza 3x2 com valores via teclado"

Var
   matrizes: vetor [1..3, 1..2] de inteiro
   Linha: inteiro
   Coluna: inteiro


Inicio
   para Linha <- 1 ate 3 faca
      para Coluna <- 1 ate 2 faca
         escreva (" Digite um valor da posição [",  Linha, ",", Coluna, "]: ")
         leia(matrizes [Linha, Coluna])
      fimpara
   fimpara

   para Linha <- 1 ate 3 faca
      para Coluna <- 1 ate 2 faca
         escreva (matrizes[Linha, Coluna]:5)
      fimpara
      escreval ()
   fimpara


Fimalgoritmo