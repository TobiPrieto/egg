Algoritmo guia4_ej4
	
	Definir cargoA, cargoB como logico
	cargoA <- Falso
	cargoB <- Falso
	Definir a,b,c Como entero
	Definir eleccion, vectorE Como Caracter
	c <- 0
	
	Repetir
		Escribir "-------------------------------------------------------------------------"
		Escribir "ingrese una opcion"
		Escribir "-------------------------------------------------------------------------"
		Escribir "A - Llenar vector A"
		Escribir "B - Llenar vector B"
		Escribir "C - Llenar vector C"
		Escribir "D - Llenar vector D"
		Escribir "E - Llenar vector E"
		Escribir "F - Salir"
		
		leer eleccion
		eleccion <- Mayusculas(eleccion)
		
		Segun eleccion hacer
			"A":
				a <- azar(100)
				cargoA <- Verdadero
			"B":
				b <- azar(100)
				cargoB <- Verdadero
			"C":
				si (cargoA = Verdadero) y (cargoB = Verdadero) Entonces
					c <- a + b
					Dimension vectorC(c)
					definir vectorC Como Entero
				FinSi
			"D":
				si (cargoA = Verdadero) y (cargoB = Verdadero) Entonces
					c <- a - b
					Dimension vectorD(c)
					Definir vectorD Como Entero
				FinSi
			"E":
				Escribir "ingrese el vector que quiere mostrar"
				Escribir "a, b, c"
				leer vectorE
				segun vectorE Hacer
					"a":Escribir "el vectorA es: " Sin Saltar
						Escribir a
					"b":Escribir "el vectorB es: " Sin Saltar
						Escribir b
					"c":Escribir "la suma/resta de los vectores es de: " Sin Saltar
						Escribir c
				FinSegun
		FinSegun
	Hasta Que eleccion = "F"
	
	Escribir "-------------------------------------------------------------------------"
	Escribir "Esperamos que hayas disfutado del programa"
	Escribir ""
	Escribir "-------------------------------------------------------------------------"
	
FinAlgoritmo
