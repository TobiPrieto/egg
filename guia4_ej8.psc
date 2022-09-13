Algoritmo guia4_ej8
	
	///Realizar un programa que rellene una matriz de 3x3 con 9 valores ingresados por el usuario y
	///los muestre por pantalla.
	
	Definir fila, columna Como Entero
	Definir matriz Como Entero
	Dimension matriz(3,3)
	
	para fila <- 0 Hasta 3-1 con paso 1 Hacer
		para columna <- 0 Hasta 3-1 Con Paso 1 Hacer
			Escribir "( ", fila, " - ", columna, " ) " Sin Saltar
			leer matriz(fila, columna) 
		FinPara
	FinPara
	para fila <- 0 hasta 3-1 con paso 1 Hacer
		para columna <- 0 Hasta 3-1 con paso 1 Hacer
			Escribir Sin Saltar "|", matriz(fila, columna), "|"
		FinPara
		Escribir ""
	FinPara
	
	
	
FinAlgoritmo
