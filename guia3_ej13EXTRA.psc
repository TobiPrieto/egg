Algoritmo guia3_ej13EXTRA
	
	definir dia, mes, a�o Como Entero
	
	Escribir "ingrese la fecha en numeros"
	Escribir "ingrese un dia"
	leer dia
	Escribir "ingrese un mes"
	leer mes
	Escribir "ingrese un a�o"
	leer a�o
	
	Escribir diaAnterior(dia,mes,a�o)
	
FinAlgoritmo

SubAlgoritmo resultado <- diaAnterior(dia,mes,a�o)
	
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
		a�o <- a�o - 1
	FinSi
	
	si a�o > 0 Entonces
		a�o <- a�o 
	FinSi
	
	Escribir dia, "/",mes,"/",a�o
	
FinSubAlgoritmo
	