Algoritmo "aula8-atvd5"

Var
   T1, T2, D: inteiro
   S: caractere


Inicio
   escreval ( "Quantos gols o Bangu fez?")
   leia (T1)
   escreval (" Quantos gols o madureira fez? ")
   leia (T2)
   D <- (T1-T2)
   se (D <0) entao
      D <-D*-1
   fimse
   escreval ("Diferença: ", D)
   escolha D
   caso 0
      s<- ("Empate")
      caso 1,2,3

      s<- ("Normal")
   outrocaso
      s<-("Goleada")
   fimescolha
   escreval ("Status:", s)





Fimalgoritmo