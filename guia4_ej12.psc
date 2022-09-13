Algoritmo guia4_ej12
	
	Definir matriz como caracter
	Dimension matriz(3,3)
	
	Definir palabra Como cadena
	Definir f,c,i Como Entero
	
	Escribir "ingrese una palabara de 9 caracteres"
	leer palabra
	
	i <- 0
	
	si Longitud(palabra) <= 9 Entonces
		
		para f <- 0 Hasta 2 con paso 1 Hacer
			para c <- 0 Hasta 2 con paso 1 Hacer
				matriz(f,c) <- Subcadena(palabra,i,i)
				i <- i + 1
			FinPara
		FinPara
			
		para f <- 0 Hasta 2 con paso 1 Hacer
			para c <- 0 Hasta 2 con paso 1 Hacer
				Escribir " | " matriz(f,c) " | " Sin Saltar
			FinPara
				Escribir " "
		FinPara
		
	SiNo
		
		Escribir "ERROR"
		
	FinSi
	
FinAlgoritmo
