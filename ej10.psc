Proceso ej10
	
	definir x, n Como Entero
	definir sueldo, comision, a,b,c Como Real
	
	Escribir "cuantos vendedores tienen contratados?"
	
	leer n
	
	x <- 1
	
	Mientras x <= n Hacer
		
		Escribir "escrbibe el sueldo base"
		
		leer sueldo
		
		Escribir "escribe las ventas del mes"
		
		leer a,b,c
		
		comision <- ( a+b+c) * 0.10
		
		Escribir "el sueldo mensual es: $", sueldo
		Escribir "la comision es: $", comision
		Escribir "el sueldo total es: $", sueldo + comision
		
		x <- x + 1
		
	FinMientras

	
	
	
	
	
	
	
	
FinProceso
