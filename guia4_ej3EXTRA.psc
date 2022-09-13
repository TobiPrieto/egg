Algoritmo guia4_ej3EXTRA
	
	Definir t, i, j, x Como Entero
	Escribir "ingrese el tamaño de los vectores"
	leer t
	
	Dimension vector1(t)
	Definir vector1 como cadena
	
	Dimension vector2(t)
	Definir vector2 como entero
	
	Escribir "ingrese los nombres aqui"
	
	para i <- 0 Hasta t-1 Hacer
		Escribir i," " Sin Saltar
		leer vector1(i)
		vector1(i) <- Mayusculas(vector1(i))
	FinPara
	
	para j <- 0 Hasta t-1 Hacer
		vector2(j) <- longitud(vector1(j))
	FinPara
	
	para x <- 0 Hasta t-1 Hacer
		Escribir " el nombre * ", vector1(x), " * tiene * ", vector2(x), " * caracteres"
	FinPara
	
FinAlgoritmo
