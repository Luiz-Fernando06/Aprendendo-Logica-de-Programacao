- Seu teste lógico é no início 

> 	Enquanto ( expressão ) faça
> 	
> 	     Bloco Verdadeiro 
> 	     
> 	FimEnquanto 



> 	Algoritmo "contar de 0 a 10"
> 	    Var contador : Inteiro
> 	
> 	
> 	Inicio
> 	    contador <- 0
> 	    enquanto (contador <= 6) faca
> 	         escreval(contador)
> 	         contador<- contador + 1
> 	
> 	    FimEnquanto 
> 	    escreval("Terminei de contar")
> 	
> 	
> 	FimAlgoritmo

---

## EX: CONTAR ATÉ QUANTO 

> 	Algoritmo "até onde quero conta"
> 	    Var valor, salto, contador : Inteiro
> 	    
> 	Inicio
> 	   contador <- 0
> 	   escreval("Quer contar até quanto?")
> 	   leia (valor)
> 	
> 	   escreval("Deseja pular de quanto em quanto?")
> 	   leia(salto)
> 	
> 	   enquanto (contador <= valor) faca
> 	      escreval(contador)
> 	      contador <- contador + salto
> 	
> 	   FimEnquanto 
> 	   Escreval("Terminei de contar")
> 	    
> 	FimAlgoritmo