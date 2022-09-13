Algoritmo guia4_ej8EXTRA
	
	Definir n, i, producto como entero
	
	Escribir "ingrese la cantidad de valores que le va a asignar al vector"
	leer n
	
	Dimension vector(n)
	Definir vector Como Entero
	
	Escribir "ingrese los valores del vector"
	
	para i <- 0 Hasta n-1 Hacer
		leer vector(i)
	FinPara
	
	producto <- 1
	
	Para i <- 0 Hasta n-1 Hacer
		producto <- producto*vector(i)
	FinPara
	
	Escribir "el producto de todos los valores del vector es de: ", producto
	
FinAlgoritmo
