Algoritmo guia3_ej11EXTRA
	
	Escribir "digite un letra"
	Definir letra Como Caracter
	leer letra
	
	Escribir entre(letra)
	
FinAlgoritmo

SubProceso resultado <- entre(letra)
	
	definir resultado como entero
	
	si letra > "m" y letra < "t" Entonces
		Escribir "su letra esta entre M y T"
	SiNo
		Escribir "su letra no esta entre M y T"
	FinSi
	
	
FinSubProceso
	