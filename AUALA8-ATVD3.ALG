Algoritmo "auala8-atvd3"

Var
   Nome: caractere
   Sal, Nsal: Real
   Dep: inteiro

Inicio
      escreval ( " Qual o nome do funcionario?")
      leia (Nome)
      escreval (" Qual o salário do funcionario?")
      leia(Sal)
      escreval ( " Qual a quantidade de dependentes")
      leia(Dep)
      escolha Dep
              caso 0
                   Nsal <- Sal+(Sal*5/100)
              caso 1, 2, 3
                   Nsal <- Sal+(Sal*10/100)
              caso 4, 5, 6
                   Nsal <- Sal+(Sal*15/100)
              outrocaso
                       Nsal <- Sal+(Sal*18/100)
               fimescolha
               escreval (" O novo salário de ", Nome, " será de R$", Nsal)


                   


Fimalgoritmo