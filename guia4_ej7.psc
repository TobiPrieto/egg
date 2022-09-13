Algoritmo guia4_ej7
	
	Definir n, resultado Como Entero
	Escribir "ingrese la cantidad de numeros que desee para los vectores"
	leer n
	
	dimension vector(n)
	Definir vector Como Entero
	
	Dimension  vector1(n)
	Definir vector1 como entero
	
	Escribir vectoriales(n,vector,vector1)
	Escribir vector2(vector,vector1,n)
	
FinAlgoritmo

///SUBALGORITMO
SubAlgoritmo resultado <- vectoriales(n,vector,vector1)
	
	Definir resultado, i, j como entero
	
	Para i <- 0 Hasta n-1 con paso 1 hacer
		Escribir Aleatorio(1,25), ", " Sin Saltar
	FinPara
	
	Para j <- 0 Hasta n-1 con paso 1 hacer
		Escribir Aleatorio(1,25),", " Sin Saltar
	FinPara
	
FinSubAlgoritmo

///FUNCION
funcion retorno <- vector2(vector,vector1,n)
	
	Definir retorno Como Logico
	definir i, j como entero
	
	retorno <- Falso
	
	Para i <- 0 Hasta n-1 con paso 1 Hacer
		si vector(i) <> vector1(j) Entonces
			retorno <- Verdadero
		sino 
			retorno <- Falso
		FinSi
	FinPara
	
FinFuncion

	