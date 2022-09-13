Algoritmo guia4_ej11EXTRA
	
	Definir matriz Como caracter
	Dimension matriz(5,15)
	Definir i,j Como Entero
	
	i <- 5
	j <- 15
	
	para i <- 0 Hasta 4 con paso 1 Hacer
		para j <- 0 Hasta 14 con paso 1 Hacer
			
			si i <> 0 y i <> 4 y j <> 0 y j <> 14 Entonces
				Escribir "0" Sin Saltar
			SiNo
				Escribir "1" Sin Saltar
			FinSi
			
		FinPara
		
		Escribir " "
		
	FinPara
	
	para i <- 0 Hasta 4 Hacer
		para j <- 0 Hasta 14 Hacer
			Escribir matriz(i,j) Sin Saltar
		FinPara
		Escribir " "
	FinPara
	
FinAlgoritmo
