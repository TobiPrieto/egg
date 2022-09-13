Algoritmo guia4_ej2
	
	Escribir "ingrese 10 numeros"
	dimension num(10)
	definir num, i, suma, resta, multiplicacion Como Real
	
	para i <- 0 Hasta 9 Hacer
		leer num(i)
	FinPara
	
	suma <- 0
	resta <- 0
	multiplicacion <- 1
	
	para i <- 0 Hasta 9 Hacer
		suma <- suma + num(i)
		resta <- resta - num(i)
		multiplicacion <- multiplicacion * num(i)
	FinPara
	
	Escribir "la multiplicacion de todos los numeros es: ", multiplicacion
	Escribir "la suma de todos los numeros da: ", suma
	Escribir "la suma de todos los numeros da: ", resta
	
FinAlgoritmo
