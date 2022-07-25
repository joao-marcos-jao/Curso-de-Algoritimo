Algoritmo "aula7-atvd4"

Var
  Ano, Nasc, Idade: inteiro

Inicio
      escreval ("--------------------------")
      escreval ("Departamento de transito")
      escreval ("--------------------------")
      escreva ("Ano atual(YYYY):")
      leia (Ano)
      escreva (" Ano de nascimento (YYYY): ")
      leia (Nasc)
      Idade <- Ano - Nasc
      se (Idade >=18) entao
       escreva ("Apto a tirar a carteira")
      senao
        escreva ("Inapto a tirar a carteira")
        fimse


Fimalgoritmo