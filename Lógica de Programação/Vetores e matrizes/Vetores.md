
- São **variáveis** **compostas HOMOGÊNEAS** 
- já vimos as variáveis simples que vão ocupar espaços aleatórios na memória do computador, AGR veremos as compostas:

> 	Var n: vetor [1..4] de inteiro 

- Aqui estou criando uma variável que vai conter um vetor de 1 até 4 do tipo inteiro.
- Onde diferente das variáveis simples, as compostas irão criar espaços na memória utilizando vetores de forma ordenada.

> 	Início
> 	    n[1] <- 3
> 	    n[2] <- 5
> 	    n[3] <- 1
> 	    n[4] <- 0

- Aqui estou atribuindo os valores das variáveis compostas através da posição 
- chamamos posição de ==indices==
- CHAMADOS DE HOMOGÊNEAS POIS TODAS UTILIZAM O MESMO TIPO

---

# Variável compostas homogêneas unidimensionais 

> 	    Var n: vetor[1..4] de inteiro
> 	    Var i: inteiro
> 	Início
> 	     Para i <- 1 ate 4 faca 
> 	        Leia(n[i])
> 	      Fimpara 
> 	        

- Aqui estou me utilizando de uma laço para percorrer todo o meu vetor e amostrar os valores

---

> 	Algoritmo "vetores"
> 	   var c, v: inteiro
> 	   vetor v[7] //definindo o tamanho do vetor[1..6]
> 	    
> 	Inicio
> 	   para c de 1 ate 6 faca
> 	      Escreva("Digite o", c, "⁰ valor: ")
> 	      leia(v[c])
> 	   fimpara
> 	FimAlgoritmo

- Aqui a estrutura é diferente mais o raciocínio é o mesmo, onde eu digito o tamanho do vetor nesse caso vai ser 7, lembre-se, se vc quer fazer um vetor pra colocar 3, vc precisa de um vetor do tamanho 4, se quer colocar 5 valores, faca um vetor do tamanho 6, assim adiante...

---

# Ordenação de vetores

> 	Algoritmo "ordenação de vetores"
> 	   var vet, i, j, aux : inteiro 
> 	   vetor vet[11]
> 	   
> 	Inicio
> 	 para i de 1 ate 10 faca
> 	   escreva("Digite um valor: ")
> 	   leia(vet[i])
> 	 fimpara 
> 	 
> 	 para i de 1 ate 9 faca
> 	   para j de i+1 ate 10 faca
> 	      Se(vet[i] > vet[j]) entao 
> 	         aux <- vet[i]
> 	         vet[i] <- vet[j]
> 	         vet[j] <- aux
> 	      FimSe 
> 	   fimpara
> 	 fimpara 
> 	 para i de 1 ate 10 faca
> 	   escreva("{", vet[i], "}")
> 	 fimpara 
> 	FimAlgoritmo
> 	
> 	//Se eu fizer (vet[i] < vet[j]) ordena em ordem decrescente 