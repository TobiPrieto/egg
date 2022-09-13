Algoritmo guia4_ej4EXTRA
	
	dimension vector(100)
	Definir vector Como Entero
	
	Definir deficientes, regulares, buenos, excelentes, i Como Entero
	definir respuesta Como Caracter
	
	Escribir "desea empeazar con la ejecucion del programa? (si/no)"
	leer respuesta
	respuesta <- Minusculas(respuesta)
	
	deficientes <- 0
	regulares <- 0
	buenos <- 0
	excelentes <- 0
	
	si respuesta = "si" Entonces
		para i <- 0 Hasta 99 Hacer
			vector(i) <- Azar(20)
			
			si vector(i) <= 5
				deficientes <- deficientes + 1
			FinSi
			
			si vector(i) >= 6 y vector(i) <= 10
				regulares <- regulares + 1
			FinSi
			
			si vector(i) >= 11 y vector(i) <= 15
				buenos <- buenos + 1
			FinSi
			
			si vector(i) >= 16 y vector(i) <= 20
				excelentes <- excelentes + 1
			FinSi
			
		FinPara
	FinSi
	
	Escribir "___________________________________________________________"
	Escribir "la cantidad de alumnos DEFICIENTES es de: ", deficientes
	Escribir "___________________________________________________________"
	Escribir "la cantidad de alumnos REGULARES es de: ", regulares
	Escribir "___________________________________________________________"
	Escribir "la cantidad de alumnos BUENOS es de: ", buenos
	Escribir "___________________________________________________________"
	Escribir "la cantidad de alumnos EXCELENTES es de: ", excelentes
	Escribir "___________________________________________________________"
	
FinAlgoritmo
