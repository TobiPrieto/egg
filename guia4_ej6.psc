Algoritmo guia4_ej6
	
	Dimension vector(20)
	Definir vector, frase, carac Como Caracter
	Definir i, pos Como Entero
	Definir band Como Logico
	
	band = Falso
	
	Escribir "Ingresa una frase de 20 caracteres: "
	
	Repetir
		leer frase
	Mientras Que Longitud(frase)>20
	
	para i <- 0 Hasta Longitud(frase)
		vector(i) <- Subcadena(frase,i, i)
	FinPara
	
	Repetir
		Escribir "Ingrese el caracter que quiere remplazar por otro: "
		leer carac
		Escribir "Ingrese la posicion en la que quiere reemplazar: "
		leer pos
		
		Si vector(pos)= " " Entonces
			vector(pos) = carac
			band = Verdadero
		SiNo
			Escribir "No se puede ingresar el caracter en esta posicion..."
		FinSi
	Mientras Que band=Falso
	
	para i=0 Hasta Longitud(frase)
		Escribir vector(i), " " Sin Saltar
	FinPara
	
	Escribir ""
	
FinAlgoritmo
