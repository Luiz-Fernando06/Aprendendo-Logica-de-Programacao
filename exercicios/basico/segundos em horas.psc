//1- Faça um programa para dar horas hh, mm, ss, que mostra as horas, minutos e segundos e também nós permita calcular a hora após 2 segundos.

algoritmo "Horas/minutos/segundos"
var h, m, s, resto: inteiro

inicio 
   escreval("Escreva a quantidade de segundos: ")
   leia(s)

   h <- (s+2) / 3600
   resto <- (s+2) - (h * 3600)
   m <- resto / 60
   s <- (s+2) - (h * 3600) - (m * 60)
   escreva(h,"h","/",m,"m","/",s,"s")
   

fimalgoritmo