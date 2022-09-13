Algoritmo guia4_ej6EXTRA
	
	definir cant, i, may, men, diferencia Como Entero
	
	Escribir "ingrese la cantidad de numeros que desea para el vector"
	leer cant
	
	Dimension vector(cant)
	Definir vector Como Entero
	
	Escribir "ingrese los numeros del vector"
	
	may <- -999
	men <- 999
	
	para i <- 0 Hasta cant-1 Hacer
		leer vector(i)
		si vector(i) > may Entonces
			may <- vector(i)
		FinSi
		
		si vector(i) < men Entonces
			men <- vector(i)
		FinSi
		
	FinPara
	
	Escribir "el numero mayor es: ", may
	Escribir "el numero menor es: ", men
	
	diferencia <- may - men
	
	Escribir "la diferencia entre el numero mas grande y el mas chico es de: ", diferencia
	
FinAlgoritmo
