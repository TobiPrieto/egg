Proceso guia3_ej5EXTRA
	
	definir num Como Entero
	Escribir "digite un numero"
	leer num
	
	Escribir "la suma de los numeros es: ", sum(num)
	
FinProceso

funcion suma <- sum(num)
	
	definir suma Como Entero
	
	suma <- 0 
	
	mientras num > 0 Hacer
		
		suma <- suma + (num mod 10)
		num <- trunc(num/10)
		
	FinMientras
	
	
FinFuncion
	