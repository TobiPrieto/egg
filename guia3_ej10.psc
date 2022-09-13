Algoritmo  guia3_ej10
	
	Definir n como entero
	
	Escribir "ingrese cantidad de numeros a sumar"
	leer n
	Escribir "la suma de los ", n," primeros numeros enteros es de: ", sum(n)
	
FinAlgoritmo


Funcion val <- sum(n)
	
	si n = 0 o n = 1 Entonces
		val <- n
	SiNo
		val <- sum ( n - 1 ) + n
	FinSi
	
FinFuncion
