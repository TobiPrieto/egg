Algoritmo guia3_ej12EXTRA
	
	Escribir "digite la cantidad de escalones que desea"
	definir escalon Como Entero
	leer escalon

	Escribir esca(escalon)
	
FinAlgoritmo

SubProceso resultado <- esca(escalon)
	
	definir resultado, a, b, c Como Entero
	
	para a <- 1 Hasta escalon Con Paso 1 Hacer
		para b <- 1 Hasta a Hacer
			Escribir b Sin Saltar
		FinPara
		Escribir ""
	FinPara
	
FinSubProceso
	