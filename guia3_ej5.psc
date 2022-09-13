Proceso guia3_ej5
	
	definir x Como Entero
	Escribir "digite un numero para saber si es primo o no"
	leer x
	Escribir primo(x)
	
FinProceso

funcion resultado <- primo(x)
	
	Definir SiMismo, Uno Como Entero
	
	SiMismo <- x mod x
	Uno <- x mod 1
	
	si SiMismo = 0 y Uno = 0 Entonces
		Escribir "el numero es primo"
	SiNo
		Escribir "el numero no es primo"
	FinSi
	
FinFuncion
	