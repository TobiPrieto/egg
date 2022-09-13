Algoritmo guia4_ej12EXTRA
	
	Definir matriz1, matriz2, producto, i, j, producto2 Como Entero
	Dimension matriz1(3,3), matriz2(3,3)
	
	producto <- 1
	producto2 <- 1
	
	para i <- 0 hasta 2 Con Paso 1 Hacer
		para j <- 0 Hasta 2 con paso 1 Hacer
			matriz1(i,j) <- Aleatorio(1,5)
		FinPara
	FinPara
	
	para i <- 0 hasta 2 Con Paso 1 Hacer
		para j <- 0 Hasta 2 con paso 1 Hacer
			matriz2(i,j) <- Aleatorio(1,5)
		FinPara
	FinPara
	
	para i <- 0 hasta 2 Con Paso 1 Hacer
		para j <- 0 Hasta 2 con paso 1 Hacer
			Escribir" " matriz1(i,j) " "Sin Saltar
		FinPara
		Escribir " "
	FinPara
	
	Escribir "_________________________________________________________"
	
	para i <- 0 hasta 2 Con Paso 1 Hacer
		para j <- 0 Hasta 2 con paso 1 Hacer
			Escribir" " matriz2(i,j) " "Sin Saltar
		FinPara
		Escribir " "
	FinPara
	
	Escribir "_________________________________________________________"
	
	para i <- 0 hasta 2 Con Paso 1 Hacer
		para j <- 0 Hasta 2 con paso 1 Hacer
			producto <- producto * matriz1(i,j) 
			producto2 <- producto * matriz2(i,j) 
		FinPara
	FinPara
	
	Escribir "_________________________________________________________"
	
	Escribir producto
	Escribir producto2
	
	Escribir "_________________________________________________________"
	
	Escribir "la multiplicacion de las matrices es de: ", producto*producto2
FinAlgoritmo
