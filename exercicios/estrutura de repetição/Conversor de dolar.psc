Algoritmo "Conversor de dolar"
    Var dolar, reais: real
    var c, valor: inteiro 

Inicio
    c <- 1
    escreval("Quantas conversões deseja fazer?")
    leia(valor)

    enquanto (c <= valor) faca 
       escreval("Quantos reais eu tenho?")
       leia(reais)

       dolar <- reais/2.20
       escreval("Em dólar eu tenho: ", dolar)

       c <- c + 1

    FimEnquanto 

FimAlgoritmo
