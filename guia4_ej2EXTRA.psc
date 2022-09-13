Algoritmo guia4_ej2EXTRA
	
	Definir n, i, suma, promedio Como real
	
	Escribir "ingrese la cantidad de numeros que quiere ingresar en el vector"
	leer n
	
	Dimension vector(n)
	Definir vector como entero
	
	Escribir "ingrese los numeros del vector"
	
	para i <- 0 Hasta n-1 Hacer
		Escribir " ( ", i, " ) "Sin Saltar
		leer vector(i)
	FinPara
	
	suma <- 0
	
	para i <- 0 Hasta n-1 Hacer
		suma <- suma+vector(i)
	FinPara
	
	promedio <- suma/n
	
	Escribir "el promedioo de todos los numeros del vector es de: ",promedio
	
	
	
FinAlgoritmo
