Algoritmo ejercicioCooperativoGuia4
	
	Definir tablero como Cadena
	Dimension tablero[9, 12]
	
inicializarMatriz(tablero, 9, 12)
agregarPalabra0(tablero, "vector", 0)
agregarPalabra1(tablero, "matrix", 1)
agregarPalabra2(tablero, "programa", 2)
agregarPalabra3(tablero, "subprograma", 3)
agregarPalabra4(tablero, "subproceso", 4)
agregarPalabra5(tablero, "variable", 5)
agregarPalabra6(tablero, "entero", 6)
agregarPalabra7(tablero, "para", 7)
agregarPalabra8(tablero, "mientras", 8)
//acomodarPalabras(tablero)
imprimirMatriz(tablero, 9, 12)
	
FinAlgoritmo

///INICIAR LA MATRIZ
SubAlgoritmo inicializarMatriz(tablero, 9, 12)
	Definir i ,j, x Como Entero
	para i <- 0 Hasta 8 con paso 1 Hacer
		para j <- 0 Hasta 11 con paso 1 Hacer
			tablero(i,j) <- Subcadena(tablero,x,x)
			x <- x + 1
		FinPara
	FinPara
FinSubAlgoritmo

///AGREGAR PALABRA VECTOR
SubAlgoritmo agregarPalabra0(tablero, vector , 0)
	Definir j,i,x Como Entero
	x <- 0
	para i <- 0 Hasta 8 con paso 1 Hacer
		para j <- 0 hasta 0 Hacer
			tablero(i,j) <- Subcadena("vector",x,x)
			x <- x + 1
		FinPara
	FinPara
FinSubAlgoritmo

///AGREGAR PALABRA MATRIX
SubAlgoritmo agregarPalabra1(tablero, matrix , 1)
	Definir j,i,x Como Entero
	x <- 0
	para i <- 0 Hasta 8 con paso 1 Hacer
		para j <- 1 hasta 1 Hacer
			tablero(i,j) <- Subcadena("matrix",x,x)
			x <- x + 1
		FinPara
	FinPara
FinSubAlgoritmo

///AGREGAR PALABRA PROGRAMA
SubAlgoritmo agregarPalabra2(tablero, programa , 2)
	Definir j,i,x Como Entero
	x <- 0
	para i <- 0 Hasta 8 con paso 1 Hacer
		para j <- 2 hasta 2 Hacer
			tablero(i,j) <- Subcadena("programa",x,x)
			x <- x + 1
		FinPara
	FinPara
FinSubAlgoritmo

///AGREGAR PALABRA SUBPROGRAMA
SubAlgoritmo agregarPalabra3(tablero, subprograma , 3)
	Definir j,i,x Como Entero
	x <- 0
	para i <- 0 Hasta 8 con paso 1 Hacer
		para j <- 3 hasta 3 Hacer
			tablero(i,j) <- Subcadena("subprograma",x,x)
			x <- x + 1
		FinPara
	FinPara
FinSubAlgoritmo

///AGREGAR PALABRA SUBPROCESO
SubAlgoritmo agregarPalabra4(tablero, subproceso , 4)
	Definir j,i,x Como Entero
	x <- 0
	para i <- 0 Hasta 8 con paso 1 Hacer
		para j <- 4 hasta 4 Hacer
			tablero(i,j) <- Subcadena("subproceso",x,x)
			x <- x + 1
		FinPara
	FinPara
FinSubAlgoritmo

///AGREGAR PALABRA VARIABLE
SubAlgoritmo agregarPalabra5(tablero, variable , 5)
	Definir j,i,x Como Entero
	x <- 0
	para i <- 0 Hasta 8 con paso 1 Hacer
		para j <- 5 hasta 5 Hacer
			tablero(i,j) <- Subcadena("variable",x,x)
			x <- x + 1
		FinPara
	FinPara
FinSubAlgoritmo

///AGREGAR PALABRA ENTERO
SubAlgoritmo agregarPalabra6(tablero, entero , 6)
	Definir j,i,x Como Entero
	x <- 0
	para i <- 0 Hasta 8 con paso 1 Hacer
		para j <- 6 hasta 6 Hacer
			tablero(i,j) <- Subcadena("entero",x,x)
			x <- x + 1
		FinPara
	FinPara
FinSubAlgoritmo

///AGREGAR PALABRA PARA
SubAlgoritmo agregarPalabra7(tablero, para , 7)
	Definir j,i,x Como Entero
	x <- 0
	para i <- 0 Hasta 8 con paso 1 Hacer
		para j <- 7 hasta 7 Hacer
			tablero(i,j) <- Subcadena("para",x,x)
			x <- x + 1
		FinPara
	FinPara
FinSubAlgoritmo

///AGREGAR PALABRA MIENTRAS
SubAlgoritmo agregarPalabra8(tablero, mientras , 8)
	Definir j,i,x Como Entero
	x <- 0
	para i <- 0 Hasta 8 con paso 1 Hacer
		para j <- 8 hasta 8 Hacer
			tablero(i,j) <- Subcadena("mientras",x,x)
			x <- x + 1
		FinPara
	FinPara
FinSubAlgoritmo

///PROCESO PARA ACOMODAR LAS PALABRAS
SubAlgoritmo acomodarPalabras(tablero)
	
FinSubAlgoritmo

///IMPRIMIR LA MATRIZ
SubAlgoritmo imprimirMatriz(tablero, 9, 12)
	Definir i ,j Como Entero
	para i <- 0 Hasta 8 con paso 1 Hacer
		para j <- 0 Hasta 11 con paso 1 Hacer
			Escribir " | " tablero(i,j) " | " Sin Saltar
		FinPara
		Escribir " "
	FinPara
FinSubAlgoritmo


