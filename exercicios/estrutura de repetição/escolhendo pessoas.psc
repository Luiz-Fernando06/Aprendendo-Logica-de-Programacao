//Escolhendo pessoas: crie um programa de acordo com suas categorias como sexo(m/f), idade, cor do cabelo, 
//onde exibe opções para cor do cabelo(ruivo, louro, preto e castanho) e pergunte para o usuário se ele 
//deseja continuar digitando as categorias, quando o usuário digitar não exiba no final a quantidade de 
//homens com mais de 18 ano, com cabelos castanhos e a quantidade de mulheres entre 25 e 30 que são loiras

Algoritmo "Escolhendo pessoas"

    Var resp, sexo : caractere
    var idade, corCabelo, QtdM, QtdF : inteiro 

Inicio
   escreval("------------------")
   escreval("ESCOLHENDO PESSOAS")
   escreval("------------------")

   escreval("Deseja iniciar o programa? [S/N]")
   leia(resp)

   QtdM <- 0
   QtdF <- 0

   Se (resp = "s") entao 
      repita
         escreval("SEXO (M/F): ")
         leia(sexo)
         escreval("------------------")
   
         escreval("IDADE: ")
         leia(idade)
         escreval("------------------")

         escreval("COR DO CABELO: ")
         escreval( " 1 - Preto")
         escreval( " 2 - Castanho")
         escreval( " 3 - Loiro")
         escreval( " 4 - Ruivo")
         leia(corCabelo)
         escreval("------------------")

         Se (sexo = "m") e (idade >= 18) e (corCabelo = 2) entao 
            QtdM <- QtdM + 1
         FimSe 

         Se (sexo = "f") e (idade >= 25 e idade <= 30) e (corCabelo = 3) entao 
            QtdF <- QtdF + 1
         FimSe 
         
         escreval("Deseja continuar digitando? [S/N]")
         leia(resp)
       ate (resp = "n")
   FimSe 

   escreval("----------------------------------")
   Escreval("A quantidade de homens com mais de 18 anos, com o cabelo castanho é: ", QtdM)
   escreval("----------------------------------")

   escreval("----------------------------------")
   Escreval("A quantidade de mulher entre 25 e 30, que são loiras é: ", QtdF)
   escreval("----------------------------------")


FimAlgoritmo
//Código realizado en 'Pseudocode' App for Android
