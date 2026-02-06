Algoritmo ""
    Var nota1, nota2 : Real

Inicio
   Escreval("Escreva a primeira nota: ")
   leia(nota1)

   Escreval("Escreva a segunda nota: ")
   leia(nota2)

   m <- (nota1 + nota2) / 2
   escreval("MÉDIA = ", m)

   se (m >=9 e m <= 10) entao 
      escreval("APROVEITAMENTO: A")

   senao 
      se (m >= 8 e m <= 9) entao
         escreval("APROVEITAMENTO: B")

      senao 
         se (m >= 7 e m <= 8) entao 
            escreval("APROVEITAMENTO: C")

         senao 
            se (m >= 6 e m <= 7) entao 
               escreval("APROVEITAMENTO: D")

            senao
               se (m >= 5 e m <= 6) entao 
                  escreval("APROVEITAMENTO: E")

               senao 
                  se (m < 5) então
                     escreval("APROVEITAMENTO: F")
                  FIMSE

               FIMSE

            FIMSE

         FIMSE 

      FIMSE
   
   FIMSE

    
FimAlgoritmo
