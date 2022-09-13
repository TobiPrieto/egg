Algoritmo guia4_ej3
	
	Definir i, num, n Como Real
	Escribir "ingrese la cantidad de valores"
	leer n
	
	Dimension  vector(n)
	Definir vector Como Real
	Definir encontro Como Logico
	
	Escribir "ingresar el numero a encontrar"
	leer num
	
	Escribir "ingrese los valores"
	para i <- 0 Hasta (n-1) Hacer
		leer vector(i) 
	FinPara
	
	encontro <- Falso
	
	para i <- 0 Hasta n-1 Hacer
		si i = num Entonces
			Escribir "EL NUMERO HA SIDO ENCONTRADO EN LA POSICION: ", i-1
			encontro <- Verdadero
		FinSi
	FinPara
	
	si encontro = Falso Entonces
		Escribir "no se ha encontrado ninguna coincidencia"
	FinSi
	
FinAlgoritmo
