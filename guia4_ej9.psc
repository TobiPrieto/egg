Algoritmo guia4_ej9
	
//	Escribir un programa que realice la búsqueda lineal de un número entero ingresado por el
//	usuario en una matriz de 5x5, llena de números aleatorios y devuelva por pantalla las
//	coordenadas donde se encuentra el valor, es decir en que fila y columna se encuentra. En
//	caso de no encontrar el valor dentro de la matriz se debe mostrar un mensaje.
	
	Escribir "ingrese el numero a encontrar"
	Definir num Como Entero
	leer num
	
	Definir matriz, fila, columna, condicion Como Entero
	Dimension matriz(5,5)
	
	para fila <- 0 Hasta 4 con paso 1 Hacer
		para columna <- 0 Hasta 4 Con Paso 1 Hacer            ///DANDOLE VALOR A LA MATRIZ
			matriz(fila, columna) <- Aleatorio(0,9)
		FinPara
	FinPara
	
	Escribir "-----------------------------------------------------------------------"
	
	para fila <- 0 Hasta 4 con paso 1 Hacer
		para columna <- 0 Hasta 4 Con Paso 1 Hacer
			Escribir " | " matriz(fila, columna), " | " Sin Saltar             ///MOSTRANDO LA MATRIZ
		FinPara
		Escribir " "
	FinPara
	
	Escribir "-----------------------------------------------------------------------"
	
	condicion <- 0
	
	para fila <- 0 Hasta 4 con paso 1 Hacer
		para columna <- 0 Hasta 4 Con Paso 1 Hacer
			si num = matriz(fila,columna)
				Escribir "el numero ", num, " se econtro en la coordenada ( ", fila, " - ", columna, " ) "         ///MOSTRANDO LUGAR DONDE SE ENCONTRO EL NUMERO 
				condicion <- 1
			FinSi
		FinPara
	FinPara
	
	si condicion = 0 Entonces
		Escribir "el numero ", num, " no se ha encontrado en ninguna de las coordenadas"                 ///MENSAJE DE QUE EL NUMERO NO SE ENCONTRO
	FinSi
	
FinAlgoritmo
