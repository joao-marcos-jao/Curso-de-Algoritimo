Algoritmo "Pratica 4 Preencher uma matriz de 4 ordem Aula 15"

Var
   matrize: vetor [1..4, 1..4] de inteiro
   Linha: inteiro
   coluna: Inteiro
   sdp: inteiro
   p2l: inteiro
   maior3colunal: inteiro



Inicio
   sdp <-0
   p2l <-1
   para Linha <- 1 ate 4 faca
      para Coluna <- 1 ate 4 faca
         escreva ( " Digite o valor da posição de [", Linha, ",", Coluna, "]:")
         leia (matrize[Linha, Coluna])
         se (Linha = Coluna) entao
            sdp <- sdp +  matrize[Linha, Coluna]
         fimse
      fimpara
   fimpara

   para Linha <- 1 ate 4 faca
      para Coluna <- 1 ate 4 faca
         escreva (matrize[Linha, Coluna]:4)
      fimpara
      escreval()
   fimpara

   para Coluna <- 1 ate 4 faca
      p2l <- p2l * matrize[2, Coluna]
   fimpara

   para Linha <-1 ate 4 faca
      se ( matrize[Linha, 3] > maior3coluna) entao
         maior3coluna <-  matrize[Linha, 3]
      fimse
   fimpara


   escreval(" A soma da diagonal principal é : ", sdp)
   escreval (" O Produto dos Valores  da segunda linha é: ", p2l)
   escreval(" O maior da terceira coluna é: ", maior3coluna )






Fimalgoritmo