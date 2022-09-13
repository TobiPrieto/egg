Proceso ej5
	
	definir x, n, me, ma como entero
	Definir prom como real
	
	x <- 1
	me <- 1000000
	ma <- -1000000
	suma <- 0
	cont <- -1
	
	Escribir "ingresar numeros enteros"
	
	Mientras x <> 0 Hacer
		
		Leer n
		
		suma <- suma + n
		cont <- cont + 1
		
		si n > ma Entonces
			ma <- n
		FinSi
		
		si n < me y n <> 0 Entonces
			me <- n
		FinSi
		
		si n == 0 Entonces
			x <- n
		FinSi
		
	FinMientras		
	
	
	
	Escribir "el numero mayor es: ", ma,", el menor numero es: ", me, ", y el promedio es: ", suma/(cont), "."
	
	
	
	
FinProceso
