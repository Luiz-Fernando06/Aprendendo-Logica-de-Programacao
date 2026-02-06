- São variáveis compostas HOMOGÊNEAS multidimensionais
 Ex:
> 	Var
> 	     M: vetor[1..3, 1..2] de inteiro 

Nesse exemplo eu tenho ***linhas e colunas***, onde eu tenho 3 dimensões de linhas([1..3]) e duas dimensões de colunas([1..2])

- Onde as **linhas são vistas verticalmente** e as **colunas** **horizontalmente** 
- No exemplo acima utilizamos só 2 dimensões(linhas X colunas), mas posso usar mais

### COLOCANDO VALORES EM MATRIZES

> 	Incio 
> 	    M[1,2] <- 4


- Aqui estou falando que a variável M tem duas dimensões 
- A primeira dimensão é **conhecida como linha** e a segunda **como** **coluna** então estou dizendo aqui nesse exemplo que eu quero ***colocar*** ***o valor 4*** na variável *M* na **posição da linha 1** da **coluna 2** 

> 	Incio 
> 	    M[2,2] <- 5

- segue a mesma lógica, estou ***botando* *o* *valor* 5** na **linha/posição** ***2*** da ***coluna/posição 2*** da variavel *M* 


> 	Incio 
> 	    M[3,1] <- 8

- Aqui estou ***botando o valor 8*** na **linha 3** da **coluna 1** da variável *M* 

Nesse exemplo que vimos podemos falar que as matrizes são 3 por 2 ( 3 linhas e 2 colunas)(3x2).

> 	Algoritmo "matriz"
> 	   Var m, linha, coluna : Inteiro
> 	   vetor m[4, 3] //3 linhas e 2 colunas 
> 	    
> 	Inicio
> 	  m[1,2] <- 4
> 	  m[2,2] <- 5
> 	  m[3,1] <- 8
> 	FimAlgoritmo



### Dando entrada de dados mas matrizes 
> 	Algoritmo "matriz"
> 	   Var m, linha, coluna : Inteiro
> 	   vetor m[4, 3] //3 linhas e 2 colunas 
> 	    
> 	Inicio
> 	  para linha de 1 ate 3 faca //primeiro linha
> 	    para coluna <- 1 ate 2 faca //segundo coluna
> 	      leia(m[linha, coluna])
> 	    fimpara
> 	  fimpara
> 	FimAlgoritmo


### Visualizando as matrizes

> 	Algoritmo "matriz"
> 	   Var mat, l, c: Inteiro
> 	   vetor mat[4,3] //3 linhas e 2 colunas 
> 	    
> 	Inicio
> 	  para l de 1 ate 3 faca 
> 	    para c de 1 ate 2 faca
> 	     Escreva("Digite um valor da posição [",l,",",c,"] :")
> 	     leia(mat[l,c])
> 	    fimpara 
> 	  fimpara
> 	
> 	  para l de 1 ate 3 faca
> 	   para c de 1 ate 2 faca
> 	      escreva(mat[l,c], " ")
> 	   fimpara
> 	   escreval("")
> 	  fimpara
> 	FimAlgoritmo



