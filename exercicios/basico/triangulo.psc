Algoritmo "triângulo"
    Var l1, l2, l3 : real
    var Eq, esc, tri: logico 

Inicio
    Escreval("Digite o primeiro lado: ")
    leia(l1)

    Escreval("Digite o segundo lado: ")
    leia(L2)

    Escreval("Digite do terceiro lado")
    leia(l3)
    
    tri <- (l1 < l2 + l3) e (l2 < l1+ L2) e (l3 < l1 + l2)

    Eq <- (l1 = l2) e (l2 = l3)

    esc <- (l1<>l2) e (l2<>l3) e (l1<>l3)

    escreval("O triângulo é equilátero? ", Eq)
    escreval("O triângulo é escaleno? ", esc)
    escreval("Pode forma um triângulo? ", tri)

FimAlgoritmo
