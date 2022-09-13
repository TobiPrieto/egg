Proceso guia3_ej9
	
	definir palabra Como Caracter
	
	Escribir "ingrese palabra"
	leer palabra
	
	reemplazar(palabra)
	Escribir ""
	
FinProceso

SubProceso reemplazar(x)
	
	definir long, j Como Entero
	definir i Como Caracter
	
	long <- Longitud(x)
	frase <- Minusculas(x)
	
	para j <- 0 hasta long Hacer
		
		i <- Subcadena(x,j,j)
		
		segun i Hacer
			"a": Escribir Sin Saltar "@"
			"e": escribir Sin Saltar "#"
			"i": Escribir Sin Saltar "$"
			"o": escribir Sin Saltar "%"
			"u": escribir Sin Saltar "*"
			De Otro Modo:
				
				Escribir Sin Saltar i
				
		FinSegun
	
	FinPara
	
	
FinSubProceso
	

