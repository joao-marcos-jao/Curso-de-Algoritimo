Algoritmo "pratica 02 aula 15 lere uma matriz 3x3 e mostrar os pares "
Var
   Valore: vetor [1..3, 1..3] de inteiro
   Linha: inteiro
   Coluna: inteiro
   TotalPar: inteiro

Inicio
      para Linha <- 1 ate 3 faca
          para Coluna <- 1 ate 3 faca
          escreva (" Digite o valor da posição [", Linha, ",", Coluna,"]:")
          leia (Valore[Linha, Coluna])
          fimpara
      fimpara
      escreval ()
      ESCREVAL ("----------")
      escreval("  MATRIZ"   )
      ESCREVAL("-----------")
      TotalPar <- 0
      ESCREVA()
      para Linha <- 1 ate 3 faca
      para Coluna <- 1 ate 3 faca
      se (Valore[Linha, Coluna] % 2 = 0) entao
      escreva ("{", Valore[Linha, Coluna]:2, "}")
      TotalPar <- TotalPar + 1
      senao
      escreva (Valore[Linha, Coluna]:4)
      fimse
      fimpara
      escreval()
      fimpara
      Escreva(" Ao todo foram digitados ", TotalPar, " valores pares")
      

Fimalgoritmo