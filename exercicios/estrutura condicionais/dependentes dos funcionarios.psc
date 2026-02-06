Algoritmo "dependentes"
    Var dep : Inteiro
    Var Nome : Caractere
    var sal, Novosal: Real
Inicio
    escreva ("Qual o nome do Funcionário? ")
    leia(Nome)
   
    escreva ("Qual o salário do funcionário? ")
    leia(sal)

    escreva("Qual é a quantidade de dependentes?")
    leia(dep)

    escolha dep
      caso 0
         Novosal <- sal + (sal*5/100)

      caso 1
         Novosal <- sal + (sal*10/100)

      caso 2
         Novosal <- sal + (sal*10/100)

      caso 3
         Novosal <- sal + (sal*10/100)

      caso 4
         Novosal <- sal + (sal*15/100)

      caso 5
         Novosal <- sal + (sal*15/100)

      caso 6
         Novosal <- sal + (sal*15/100)

      outrocaso
         Novosal <- sal + (sal*18/100)
      

    fimescolha
      escreval("O novo salário de", Nome, " será de R$", Novosal)

FimAlgoritmo
