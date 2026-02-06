Algoritmo "ordenação de vetores"
   var vet, i, j, aux : inteiro 
   vetor vet[11]
   
Inicio
 para i de 1 ate 10 faca
   escreva("Digite um valor: ")
   leia(vet[i])
 fimpara 
 
 para i de 1 ate 9 faca
   para j de i+1 ate 10 faca
      Se(vet[i] > vet[j]) entao 
         aux <- vet[i]
         vet[i] <- vet[j]
         vet[j] <- aux
      FimSe 
   fimpara
 fimpara 
 para i de 1 ate 10 faca
   escreva("{", vet[i], "}")
 fimpara 
FimAlgoritmo

//Se eu fizer (vet[i] < vet[j]) ordena em ordem decrescente 
