Algoritmo guai4_ej14EXTRA
	

	Dimension vector(3)
	Definir matriz, i, j, vector, suma ,l  Como Entero
	Dimension matriz(3,3)
	
	i <- 3
	j <- 3
	
	Escribir "________________________________________________________________________"
	
	Escribir " - matriz - "
	
	Escribir "________________________________________________________________________"
	
	para i <- 0 hasta 2 Con Paso 1 Hacer
		para j <- 0 Hasta 2 con paso 1 Hacer
			matriz(i,j) <- Aleatorio(1,5)
		FinPara
	FinPara
	
	para i <- 0 hasta 2 Con Paso 1 Hacer
		para j <- 0 Hasta 2 con paso 1 Hacer
			Escribir" | " matriz(i,j) " | "Sin Saltar
		FinPara
		Escribir " "
	FinPara
	
	Escribir "________________________________________________________________________"
	
	Escribir " -  vector - "
	
	Escribir "________________________________________________________________________"
	
	para i<- 0 Hasta 2 con paso 1 Hacer
		vector(i) <- Aleatorio(1,5)
	FinPara
	
	para i <- 0 Hasta 2 con paso 1 Hacer
		Escribir " | " vector(i) " | " Sin Saltar
	FinPara
	
	Escribir " "
	
	Escribir "________________________________________________________________________"
	
	Escribir " - matriz * vector - "
	
	Escribir "________________________________________________________________________"
	
	suma <- 0
	
	para i <- 0 Hasta 2 con paso 1 Hacer
		suma <- vector(0) * matriz(i,0) + vector(1) * matriz(i,1) + vector(2) * matriz(i,2)
		Escribir  " ( " vector(0) " * " matriz(i,0) " + " vector(1) " * " matriz(i,1) " + " vector(2) " * " matriz(i,2) " ) = | " suma " | "
	FinPara
	
	para i <- 0 Hasta 2 con paso 1 Hacer
		
	FinPara
	
	Escribir "________________________________________________________________________"
	
	
	
FinAlgoritmo
