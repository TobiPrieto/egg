Algoritmo guia4_ej10
	
	Definir n,m Como Entero
	
	Escribir "________________________________________________________________________"
	
	Escribir "ingrese la cantidad de filas que va a tener la matriz"
	leer n
	
	Escribir "________________________________________________________________________"
	
	Escribir "ingrese la cantidad de columnas que va a tener la matriz"
	leer m
	
	Escribir "________________________________________________________________________"
	
	Definir matriz, resultado Como Entero          
	Dimension matriz(n,m)
	
	Escribir ale(n,m,matriz)
	Escribir "la suma de los valores de la matriz es de: ",cal(matriz,n,m)
	
FinAlgoritmo

///GENERADOR DE NUMEROS ALEATORIOS
SubAlgoritmo resultado <- ale(n,m, matriz)
	
	para n <- 0 Hasta (n -1) con paso 1 Hacer
		
		para m <- 0 Hasta (m-1) con paso 1 Hacer
			matriz(n,m) <- azar(25)
		FinPara
		
	FinPara
	
	para n <- 0 Hasta n-1 con paso 1 Hacer
		
		para m <- 0 Hasta m-1 con paso 1 Hacer
			Escribir "| ", matriz(n,m), " | " Sin Saltar
		FinPara
		
		Escribir " "
		
	FinPara
	
	Escribir "________________________________________________________________________"
	
FinSubAlgoritmo

///SUMA DE LOS NUMEROS ALEATORIOS
SubAlgoritmo suma <- cal(matriz,n,m)
	
	Definir suma Como Entero
	suma <- 0
	
	para n <- 0 Hasta n-1 con paso 1 Hacer
		para m <- 0 Hasta m-1 con paso 1 Hacer
			suma <- suma + matriz(n,m)
		FinPara
	FinPara
	
FinSubAlgoritmo

	