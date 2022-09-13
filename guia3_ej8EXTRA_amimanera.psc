Proceso guia3_ej8EXTRA_amimanera
	
	Escribir "digite un numero de tres digitos para saber si es capicua o no"
	Definir num como entero
	leer num
	
Escribir capitucua(num)
	
FinProceso

funcion resultado <- capitucua(num)
	
	definir resultado, a, b como entero
	
	a <- trunc(num/100)
	b <- num mod 10
	
	si a = b Entonces
		Escribir "el numero es capicua"
	SiNo
		Escribir "el  numero no es capitucua"
	FinSi
	
	
FinFuncion
	