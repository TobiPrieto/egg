Algoritmo guia4_ej10EXTRA
	
	Definir f,c Como Entero
	
	Escribir "ingrese la cantidad de filas"
	leer f
	
	Escribir "ingrese la cantidad de columnas"
	leer c
	
	Definir matriz Como Entero
	Dimension matriz(f,c)
	
	para f <- 0 Hasta f-1 con paso 1 Hacer
		para c <- 0 Hasta c-1 con paso 1 Hacer
			matriz(f,c) <- Aleatorio(1,100)
		FinPara
	FinPara
	
	Escribir "________________________________________________________________________"
	Escribir "esta es la matriz normal"
	Escribir "________________________________________________________________________"
	
	
	para f <- 0 Hasta f-1 con paso 1 Hacer
		para c <- 0 Hasta c-1 con paso 1 Hacer
			Escribir " | " matriz(f,c), " | "Sin Saltar
		FinPara
		Escribir " "
	FinPara
	
	Escribir "________________________________________________________________________"
	Escribir "esta es la matriz traspuesta"
	Escribir "________________________________________________________________________"
	
	para c <- 0 Hasta c-1 con paso 1 Hacer
		para f <- 0 Hasta f-1 con paso 1 Hacer
			Escribir " | " matriz(f,c), " | "Sin Saltar
		FinPara
		Escribir " "
	FinPara
	
	Escribir "________________________________________________________________________"
	
FinAlgoritmo
