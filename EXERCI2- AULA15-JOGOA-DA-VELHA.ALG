Algoritmo "exerci2- aula15-Jogoa-da-velha"
Procedimento PreencherMatriz()
Inicio
   para i <- 1 ate 3 faca
      para j <- 1 ate 3 faca
         Cont <- Cont + 1
         Jogo[i, j] <- Numpcarac( Cont)
      fimpara
   fimpara
Fimprocedimento
//---------------------------------------------------------------------

Procedimento Velha ()
Inicio
   escreval ("====================")
   escreval (" JOGO DA VELHA")
   ESCREVAL ("+-----+-----+---")
   para i <- 1 ate 3 faca
      para j <- 1 ate 3 faca
         escreva ("| ")
         escreva (Jogo [i, j]:3)
      fimpara
      escreval ("| ")
      escreval ("+----+----+----+")
   fimpara
   escreval ("===================")
Fimprocedimento
//--------------------------------------------------------------------
Procedimento Jogar()
Inicio
      x <- "x"
      Vencedor <- Falso
      Vez <- 0
      Par <- 1
      repita
         escreval ("Digite um número para ", x, ":")
         leia (op)
         se (op > 0) e (op < 10) entao
            //------------------------------------------------
            se ( op > 0) e (op < 4) entao
               L <- 1
               se (Jogo[L, op] = "x") ou (Jogo[L, op]= "0") entao
                  escreval ( "Esse número ja está preenchido")
               senao
                  Jogo [L, op] <- x
                  CodRepitido()
               fimse
            senao
               //----------------------------------------------------------
               se (op > 3) e (op < 7) entao
                  L <- 2
                  se (Jogo [L,op-3]= "x") ou (Jogo[L,op-3]= "0") entao
                     escreval ( "Esse número ja está preenchido")
                  senao
                     Jogo[L,op-3] <- x
                     CodRepitido()
                  fimse
                  //--------------------------------------------------------------
               senao
                  L <- 3
                  se (Jogo[L,op-6] = "x") ou (Jogo[L,op-6] = "0") entao
                     escreval ("Esse número ja está preenchido")
                  senao
                     Jogo[L,op - 6] <- x
                     CodRepitido()
                  fimse
               fimse

            fimse
            //----------------------------------------------------------------
         senao
            escreval (" Opção Inválida")
            leia (a)
         fimse
         limpatela
         Velha ()
      ate(Vencedor = Verdadeiro) ou (Vez = 9)
      se (Vencedor = verdadeiro) entao
         escreval ("O jogador ", x, " venceu")
      senao
         escreval ("DEU VELHA !!")
      FIMSE
Fimprocedimento
//--------------------------------------------------------------------------
Procedimento CodRepitido()
Inicio
   Vencedor <- verificarVencedor()
   Vez <- Vez + 1
   se ( Vencedor = Falso) entao
      se (par % 2 <> 0) entao
         x <- "0"
      senao
         x <- "x"
      fimse
      Par <- Par + 1
   fimse
Fimprocedimento
//-------------------------------------------------------------------------
funcao VerificarVencedor() : logico
Var
   Venceu: logico
Inicio
   Venceu <- Falso
   
   //HORIZONTAL
   para i <- 1 ate 3 faca
      se ((Jogo [i,1] = Jogo [i,2]) e ( Jogo [i,2] = Jogo [i,3])) entao
         Venceu <- Verdadeiro
      fimse
   fimpara

   // VERTICAL
   para i <- 1 ate 3 faca
      se ((Jogo [1,i] = Jogo [2,i]) e (Jogo [2,i] = Jogo [3,i])) entao
         Venceu <- Verdadeiro
      fimse
   fimpara

   // Diagonal 1

   se (Jogo [1,1] = Jogo[2,2]) e (Jogo [2,2] = Jogo [3,3])entao
      Venceu <- Verdadeiro
   fimse

   // Diagoinal 2

   se (Jogo[1,3] = Jogo[2,2]) e (Jogo[2,2] = Jogo[3,1]) entao
      Venceu <- Verdadeiro
   fimse

   Retorne Venceu
fimfuncao

//--------------------------------------------------------------------------
Var
   Jogo: vetor [1..3, 1..3]de caractere
   i: inteiro
   j: inteiro
   Cont: inteiro
   x: caractere
   op: inteiro
   L: inteiro
   Vencedor: logico
   Vez: inteiro
   Par: inteiro
   a: caractere
Inicio
   Cont <- 0
   PreencherMatriz ()
   Velha ()
   Jogar ()
Fimalgoritmo