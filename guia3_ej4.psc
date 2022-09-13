Proceso guia3_ej4
	
	definir frase, letra Como Caracter
	Escribir "ingrese una frase"
	leer frase
	Escribir "ingrese una letra a encontrar"
	leer letra
	
	Escribir "la cantidad de veces que se encontro la letra fueron: ", cant(frase,letra)
	
FinProceso

Funcion resultado <- cant(x,p)
	
	resultado <- 0
	long <- Longitud(x)
	
	para i <- 0 hasta long con paso 1 Hacer
		
		si Subcadena(x,i,i) = p Entonces
			resultado<- resultado+1
		FinSi
		
	FinPara
	
	
FinFuncion
	