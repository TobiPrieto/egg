Proceso guia3_ej2
	
	definir num como entero
	Escribir "ingrese un numero para identificar si es par o impar"
	leer num
	
	si parimpar(num) = Verdadero Entonces
		Escribir "es par"
	SiNo
		Escribir "es impar"
	FinSi
	
FinProceso

funcion resultado <- parimpar(num)
	
	Definir resultado Como logico
	
	si num mod 2 = 0 
		resultado <- Verdadero
	FinSi

	

FinFuncion
	