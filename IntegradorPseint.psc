Algoritmo IntegradorPseint
	
	/// 1 INGRESO EL GEN
	Definir m, cont, i, j Como Entero
	Definir genZ, palabra, car como cadena
	Definir validacion Como Logico
	validacion <- Verdadero
	hacer 
		Hacer
			Escribir " ingrese la cadena que desea (debe tener entre 9, 16 o 1369 caracteres y ser A, B, C o D) "
			leer palabra
			palabra <- Mayusculas(palabra)
			para i <- 0 Hasta Longitud(palabra)-1 Hacer
				car <- Subcadena(palabra,i,i)
				si car <> "A" y car <> "B" y car <> "C" y car <> "D"
					validacion <- Falso
				FinSi
			FinPara
			Escribir "________________________________________________________________________"
			Escribir "la cadena no coincide con los genes del virus"
			Escribir "________________________________________________________________________"
		Mientras Que validacion = Falso
	Hasta Que Longitud(palabra) = 9 o Longitud(palabra) = 16 o Longitud(palabra) = 1369 
	
	m <- raiz(Longitud(palabra))
	Dimension genZ(m,m)
	
	cont <- 0
	
	para i <- 0 Hasta m-1 
		para j <- 0 Hasta m-1 
			genZ(i,j) <- subcadena(palabra,cont,cont)
			cont <- cont + 1
		FinPara
	FinPara
	
	Escribir "________________________________________________________________________"
	mostrarGen(genZ,m)
	Escribir "________________________________________________________________________"
	buscarCoincidencias(genz,m)
	
	
FinAlgoritmo

/// 2 MUESTRO EL GEN
funcion mostrarGen(genZ,m)
	
	Definir i ,j Como Entero
	
	
	Escribir "el gen ingresado es: "
	Escribir "________________________________________________________________________"
	para i <- 0 Hasta m-1 con paso 1 Hacer
		para j <- 0 Hasta m-1 con paso 1 Hacer
			Escribir " | " genZ(i,j) " | " Sin Saltar
		FinPara
		Escribir " "
	FinPara
	
FinFuncion

/// 3 BUSCO COINCIDENCIAS CON EL GEN 
Funcion buscarCoincidencias(genz,m)
	Definir i,j, cont1, cont2 como entero
	Definir diagonal1, diagonal2 como cadena
	
	Dimension diagonal1(m), diagonal2(m)
	
	para i <- 0 Hasta m-1 con paso 1 Hacer
		para j <- 0 Hasta m-1 con paso 1 Hacer
			si i = j  Entonces
				diagonal1(i) <- genZ(i,j)
			FinSi
			si i + j = m-1 Entonces
				diagonal2(i) <- genZ(i,j)
			FinSi
		FinPara
	FinPara
	
	cont1 <- 0
	cont2 <- 0
	
	para i <- 0 Hasta m-1 Hacer
		si diagonal1(i) = genz(0,0) Entonces
			cont1 <- cont1 + 1
		FinSi
		si diagonal2(i) = genz(0,m-1) Entonces
			cont2 <- cont2 + 1
		FinSi
	FinPara
	
	si cont1 = m y cont2 = m Entonces
		Escribir "Se ha detectado el GENZ con las letras " genz(0,0) " y " genz(0,m-1)
	SiNo
		Escribir "No se ha detectado el GENZ"
	FinSi
	
FinFuncion
	