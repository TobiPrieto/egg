Algoritmo guia4_ej13
	
	Definir n Como Entero
	Escribir "ingrese la cantidad de filas y columnas que desea"
	
	Escribir "________________________________________________________________________"
	
	leer n
	Escribir "ingrese los valores que le va a asignar a cada coordenada de la matriz"
	
	Escribir "________________________________________________________________________"
	
	definir matriz,f,c,d, i, j Como Entero
	dimension matriz(n,n)
	
	d <- 0
	f <- 0
	c <- 0
	
	para i <- 0 Hasta n-1 con paso 1 Hacer
		
		para j <- 0 Hasta n-1 con paso 1 Hacer
			
			Escribir " ( ", i, " - ", j, " ) -> " Sin Saltar
			leer matriz(i,j)
			
			si i = 0 Entonces
				f <- f + matriz(i,j)
			FinSi
			
			si j = 0 Entonces
				c <- c + matriz(i,j)
			FinSi
			
			si i = j Entonces
				d <- d + matriz(i,j)
			FinSi
			
		FinPara
		
	FinPara
	
	Escribir "________________________________________________________________________"
	
	para i <- 0 Hasta n-1 con paso 1 Hacer
		
		para j <- 0 Hasta n-1 con paso 1 Hacer
			
			Escribir " | ",matriz(i,j)," | " Sin Saltar
			
		FinPara
		
		Escribir " "
		
	FinPara
	
	Escribir "________________________________________________________________________"
	
	si f=c y f=d y c=d Entonces
		Escribir "LA MATRIZ ES MAGICA"
	SiNo
		Escribir "LA MATRIZ NO ES MAGICA"
	FinSi
	
	Escribir "________________________________________________________________________"
	
FinAlgoritmo
