Algoritmo guia4_ej5EXTRA
	
	Dimension vector(20)
	Definir vector, frase, carac Como Caracter
	Definir i, pos Como Entero
	Definir band Como Logico
	
	band = Falso
	
	Escribir "Ingresa una frase de 20 caracteres: "
	
	
	leer frase
	
	para i <- 0 Hasta Longitud(frase)
		vector(i) <- Subcadena(frase,i, i)
	FinPara
	
	Escribir "Ingrese el caracter que quiere remplazar por otro: " Sin Saltar
	leer carac
	Escribir "Ingrese la posicion en la que quiere reemplazar: "Sin Saltar
	leer pos
	
	Si vector(pos) = Subcadena(frase,i, i) Entonces
		vector(pos) = carac
	FinSi
	
	para i=0 Hasta Longitud(frase)
		Escribir vector(i), " " Sin Saltar
	FinPara
	
	Escribir ""
	
FinAlgoritmo
	
	
	

