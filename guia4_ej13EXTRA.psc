Algoritmo guia4_ej13EXTRA
	
	Definir f Como Entero
	Escribir "ingrese la cantidad de filas que desea que tenga la matriz"
	
	Escribir "____________________________________________________________"
	
	leer f
	
	Definir matriz, i, j, suma Como Entero
	dimension matriz(f,3)
	
	Escribir "____________________________________________________________"
	
	Escribir "ingrese los valores de la matriz"
	
	suma <- 0
	
	para i <- 0 Hasta f-1 Hacer
		para j <- 0 Hasta 2 Hacer
			Escribir " ( " i " - " j " ) " Sin Saltar
			leer matriz(i,j)
		FinPara
	FinPara
	
	Escribir "____________________________________________________________"
	
	para i <- 0 Hasta f-1 Hacer
		para j <- 0 Hasta 2 Hacer
			Escribir" | " matriz(i,j) " | "Sin Saltar
		FinPara
		Escribir " "
	FinPara
	
	Escribir "____________________________________________________________"
	
	para i <- 0 Hasta f-1 Hacer
		para j <- 0 Hasta 2 Hacer
			si j < 2 Entonces
				suma <- matriz(i,j+1) + matriz(i,j)
				Escribir matriz(i,j) " + " matriz(i,j+1) " = " suma
			FinSi
		FinPara
	FinPara
	
	Escribir "____________________________________________________________"
	
	
	
FinAlgoritmo
