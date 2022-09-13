Algoritmo guia4_ej1
	
	Dimension vectores(5)
	Definir i, vectores Como Entero
	
	Escribir "ingrese 5 numeros enteros"
	
	para i <- 0 hasta 4 Hacer
		Leer vectores(i)
	FinPara
	
	Escribir "los valores del vector son: " Sin Saltar
	
	para i <- 0 hasta 4 con paso 1 Hacer
		si i = 4 Entonces
			Escribir vectores(i)
		SiNo
			Escribir  vectores(i), ", " Sin Saltar
		FinSi
	FinPara
	
FinAlgoritmo
