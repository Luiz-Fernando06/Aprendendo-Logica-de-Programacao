Algoritmo "Partida de futebol"
    Var T1, T2, dif: inteiro

Inicio
    escreval("------------------")
    escreval("Flamengo vs Vasco")
    escreval("------------------")

    escreval("Quantos gols o flamengo fez? ")
    leia(T1)

    escreval("Quantos gols o Vasco fez? ")
    leia(T2)
      
    se (T1 >= T2) entao 
       dif <- T1 - T2
    senao 
       dif <- T2 - T1
    fimse

    escreval("DIFERENÇA DE GOLS: ", dif)

    escolha dif
      caso 0
         escreval("STATUS: EMPATE")

      caso 1
         escreval("STATUS: PARTIDA NORMAL")

      caso 2
         escreval("STATUS: PARTIDA NORMAL")

      outrocaso
         escreval("STATUS: GOLEADA")

    fimescolha
    escreval("FIM DE PARTIDA")

FimAlgoritmo
