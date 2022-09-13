Algoritmo guia4_ej7EXTRA
	
	Definir n,i Como Entero
	Escribir "ingrese la cantidad de numeros que quiere para el vector"
	leer n
	
	Escribir "ingrese los numeros que va a tener el vector"
	
	Dimension vector(n)
	Definir vector Como Entero
	
	para i <- 0 Hasta n-1 Hacer
		leer vector(i)
	FinPara
	
	Escribir suma(vector,n)
	
FinAlgoritmo

///FUNCION
funcion resultado <- suma(vector,n)
	
	Definir resultado, i Como Entero
	
	resultado <- 0
	
	para i <- 0 Hasta n-1 Con Paso 1 Hacer
		resultado <- n + suma(vector,n-1)
	FinPara
	
FinFuncion
	