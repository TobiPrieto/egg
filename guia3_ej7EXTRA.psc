Proceso guia3_ej7EXTRA
	
	definir n como entero
	
	Escribir "ingrese un numero entero para repetir tantas veces el programa"
	
	leer n
	
	Escribir Fibonacci(n)
	
FinProceso

funcion resultado <- Fibonacci(n)
	
	definir resultado, i, a, b, c como entero
	
	a <- 0
	b <- 1
	
	para i <- 1 Hasta n con paso 1 Hacer
		Escribir b
		c <- a + b
		a <- b
		b <- c
	FinPara
	
	
FinFuncion
	