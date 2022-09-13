Proceso guia3_ej2EXTRA
	
	definir n como caracter
	Definir long Como Entero
	Escribir "digite un numero entero de no mas de 3 digitos"
	leer n
	
	long <- Longitud(n)
	
	si long > 3 Entonces
		Escribir "incorrecto, vuelva a intentarlo"
	SiNo
		Escribir num(n)
	FinSi
	
	
FinProceso

Funcion resultado <- num(n)
	
	Definir resultado Como Entero
	
	resultado <- ConvertirANumero(n)
	
FinFuncion
	