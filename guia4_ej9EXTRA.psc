Algoritmo guia4_ej9EXTRA
	
	Definir f,c Como Entero
	
	Escribir "ingrese las filas de la matriz"
	leer f
	
	Escribir "ingrese las columnas de la matriz"
	leer c
	
	Definir matriz Como Entero
	Dimension matriz(f,c)
	
	Escribir alea(matriz,f,c)
	Escribir imp(matriz,f,c)
	
FinAlgoritmo

///RELLENO DE LOS VALORES DEL VECTOR DE MANERA ALEATORIA
SubAlgoritmo respuesta <- alea(matriz,f,c)
	Definir respuesta Como Entero
	para f <- 0 Hasta f-1 con paso 1 Hacer
		para c <- 0 Hasta c-1 con paso 1 Hacer
			matriz(f,c) <- azar(20)
		FinPara
	FinPara
FinSubAlgoritmo

///MOSTRANDO LA MATRIZ
SubAlgoritmo respuesta <- imp(matriz,f,c)
	Definir respuesta Como Entero
	para f <- 0 Hasta f-1 con paso 1 Hacer
		para c <- 0 Hasta c-1 con paso 1 Hacer
			Escribir" | " matriz(f,c), " | " Sin Saltar
		FinPara
		Escribir " "
	FinPara
FinSubAlgoritmo
	