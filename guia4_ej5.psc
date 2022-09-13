Algoritmo guia4_ej5
	
	Escribir "ingrese la cantidad de variables"
	Definir n Como Entero
	leer n
	
	Dimension vector(n)
	definir vector, i, may como entero 
	
	may <- 0
	
	Escribir "ingrese los valores para el vector"
	
	para i <- 0 Hasta (n-1) Hacer
		leer vector(i)
	FinPara
	
	para i <- 0 Hasta n - 1 Hacer
		si vector(i) > may Entonces
			may <- vector(i)
		FinSi
	FinPara
	
	
	Escribir "el numero mayor encontrado es: ", may
	
FinAlgoritmo
