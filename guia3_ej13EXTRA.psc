Algoritmo guia3_ej13EXTRA
	
	definir dia, mes, año Como Entero
	
	Escribir "ingrese la fecha en numeros"
	Escribir "ingrese un dia"
	leer dia
	Escribir "ingrese un mes"
	leer mes
	Escribir "ingrese un año"
	leer año
	
	Escribir diaAnterior(dia,mes,año)
	
FinAlgoritmo

SubAlgoritmo resultado <- diaAnterior(dia,mes,año)
	
	Definir resultado Como Entero
	dia <- dia - 1
	
	si dia > 0 y dia < 31 Entonces
		dia <- dia - 1
	SiNo
		mes <- mes - 1
		dia <- 30 - 1
	FinSi
	
	si mes > 0 y mes < 12 Entonces
		mes <- mes 
	SiNo
		año <- año - 1
	FinSi
	
	si año > 0 Entonces
		año <- año 
	FinSi
	
	Escribir dia, "/",mes,"/",año
	
FinSubAlgoritmo
	