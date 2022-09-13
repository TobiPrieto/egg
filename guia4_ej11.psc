Algoritmo guia4_ej11
	
	Definir matriz, i, j Como Entero
	Dimension matriz(5,15)
	
	para i <- 0 Hasta 4 con paso 1 Hacer
		para j <- 0 Hasta 14 con paso 1 Hacer
			si i = 0 Entonces
				matriz(0,0) <- 1
			FinSi
			si i = 4 Entonces
				matriz(4,0) <- 1
			FinSi
			si j > 0 y j < 14 Entonces
				matriz(j,j) <- 0
			FinSi
		FinPara
	FinPara
	
	para i <- 0 Hasta 4 con paso 1 Hacer
		para j <- 0 Hasta 14 con paso 1 Hacer
			Escribir matriz(i,j) Sin Saltar
		FinPara
		Escribir " "
	FinPara
	
FinAlgoritmo
