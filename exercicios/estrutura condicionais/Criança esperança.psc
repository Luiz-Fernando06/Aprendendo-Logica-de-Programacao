lgoritmo "Criança esperança"
    Var D: inteiro
    var valor: real
      
Inicio
    escreval("-------------------")
    escreval ("CRIANÇA ESPERANÇA")
    escreval("-------------------")
    escreval ("Muito obrigado por ajudar")
    escreval ("[1] para doar R$10")
    escreval ("[2] para doar R$25")
    escreval ("[3] para doar R$50")
    escreval ("[4] para doar outros valores")
    escreval ("[5] para cancelar")
    leia(D)

    Escolha D
      caso 1:
         valor <- 10

      caso 2:
         valor <- 25

      caso 3:
          valor <- 50
 
      caso 4:
          escreval("Digite um valor para doar: ")
          leia(valor)


      caso 5:
          valor <- 0

    FimEscolha 
    
    escreval("SUA DOAÇÃO FOI DE R$", valor)


FimAlgoritmo
