Algoritmo "número primo"
    Var c, N, contDiv : Inteiro
   
Inicio
    c <- 1
    contDiv <- 0
    Escreval ("Digite um número: ")
    Leia (N)
   
    repita 
      Se (n % c = 0) então
         contDiv <- contDiv + 1
      FimSe 

      c <- c + 1

    ate (c > n)
    
    Se (contDiv > 2) então
      escreval("Não é primo")
    senao 
      escreval("é primo")
    FimSe 

FimAlgoritmo
