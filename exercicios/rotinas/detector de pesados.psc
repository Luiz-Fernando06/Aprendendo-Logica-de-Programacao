algoritmo "detector"

var
   i : inteiro
   mai, peso : real
   nome, pesado : cadeia

procedimento topo ()
inicio
   escreval ("----------------------------")
   escreval ("Detector de peso")
   escreval ("Maior peso: ", mai)
   escreval ("O mais pesado: ", pesado)
   escreval ("----------------------------")
fimprocedimento

inicio

   mai <- 0

   para i <- 1 ate 5 faca

      escreva ("Digite um nome: ")
      leia (nome)

      escreva ("Digite o peso: ")
      leia (peso)

      se (peso > mai) entao
         mai <- peso
         pesado <- nome
      fimse

   fimpara

   topo ()

fimalgoritmo
