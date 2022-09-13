Proceso guia3_ej7
	
	definir max, min, dias, i Como Real
	Escribir "ingrese un numero de dias"
	leer dias
	
	para i <- 1 hasta dias Hacer
		
		Escribir "dia numero: ", i
		Escribir "ingrese la temperatura minima"
		leer min
		Escribir "ingrese la temperatura maxima"
		leer max
		
		temperaturamedia(max,min)
	FinPara
	
FinProceso

SubProceso temperaturamedia(a,b)
	
	definir x Como Real
	x <- (a + b) / 2
	Escribir "la temperatura media es de: ", x
	
FinSubProceso
	