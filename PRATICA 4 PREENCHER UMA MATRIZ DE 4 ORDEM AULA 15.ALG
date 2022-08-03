Algoritmo "Pratica 4 Preencher uma matriz de 4 ordem Aula 15"

Var
   matrize: vetor [1..4, 1..4] de inteiro
   Linha: inteiro
   coluna: Inteiro
   sdp: inteiro



Inicio
      sdp <-0
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


   escreval(" A soma da diagonal principal é : ", sdp)





Fimalgoritmo