- **==Estruturas condicionais aninhadas:==**

> 	Se (expressão) entao 
> 	     Bloco Verdadeiro 
> 	     
> 	    Senao  
> 	        Se (expressão) entao 
> 	            Bloco Verdadeiro 
> 	     
> 	        Senao 
> 	            Se (expressão) entao
> 	                Bloco Verdadeiro 
> 	     
> 	    (.....)
> 	
> 	            Senao 
> 	                Bloco Falso 
> 	        
> 	            FimSe 
> 	     
> 	        FimSe
> 	     
> 	FimSe


- **==Exemplo==**:

> 		//Crie um programa que leia 2 notas e diga se o aluno foi reprovado ou aprovado, sabendo que a media da escola é 7 para aprovação
> 		
> 		Algoritmo "Notas"
> 		    var nota1, nota2, m: real
> 		
> 		Inicio
> 		    escreval("Digite a primeira nota: ")
> 		    leia(nota1)
> 		
> 		    escreval("Digite a segunda nota: ")
> 		    leia(nota2)
> 		
> 		    m <- (nota1 + nota2) / 2
> 		    escreval("Média: ", m)
> 		
> 		    se (m >= 7) entao 
> 		       escreval("APROVADO")
> 		
> 		       senao 
> 		         se (m >=5) e (m < 7) entao 
> 		            escreval("RECUPERAÇÃO")
> 		    
> 		       senao 
> 		          escreval("REPROVADO")
> 		
> 		      FIMSE
> 		
> 		    FIMSE
> 		
> 		
> 		FimAlgoritmo


---

# Ex: IMC

> 	Algoritmo "IMC"
> 	    Var A, M, IMC: Real
> 	    
> 	Inicio
> 	    escreva("Massa (KG) : ")
> 	    leia(M)
> 	
> 	    escreva ("Altura (m) : ")
> 	    leia(A)
> 	
> 	    IMC <- M / (A^2)
> 	    EscrevaL("IMC = ", IMC)
> 	
> 	    SE (IMC < 17) entao 
> 	     escreval("Muito abaixo do peso")
> 	
> 	    SENAO 
> 	       SE (IMC>=17) e (IMC<=18.5) entao 
> 	         escreval ("Abaixo do peso")
> 	
> 	        SENAO 
> 	            SE (IMC>=18.5) e (IMC < 25) entao 
> 	               escreval ("Peso ideal")
> 	
> 	            SENAO 
> 	               SE (IMC>=25) e (IMC < 30) então
> 	                 escreval ("Sobrepeso")
> 	
> 	               SENAO 
> 	                  SE (IMC >= 30) entao 
> 	                    escreval ("Obsedidade")
> 	               
> 	                  SENAO 
> 	                      escreval("Obsedidade Morbida")
> 	
> 	
> 	                 FIMSE
> 	
> 	               FIMSE
> 	
> 	             FIMSE
> 	
> 	           FIMSE
> 	
> 	     FIMSE
> 	    
>       
> 	FimAlgoritmo