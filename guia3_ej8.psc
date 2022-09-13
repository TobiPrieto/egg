Proceso guia3_ej8
	
	Definir divisor, dividendo Como Real
	
	Escribir "digite un dividendo"
	Leer dividendo
	Escribir "digite un divisor"
	leer divisor
	
	divisor_dividendo(dividendo,divisor)
	
FinProceso

SubProceso Divisor_Dividendo(dividendo,divisor)
	
	Definir x como real 
	
	x <- dividendo - divisor
	
	Repetir
		
		x <- x - divisor
		
	Hasta Que x <= 0
	
	Escribir " el resto es: ", x
	Escribir " el cociente es: ", trunc(dividendo / divisor)
	
FinSubProceso
	