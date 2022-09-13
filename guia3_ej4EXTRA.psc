Proceso guia3_ej4EXTRA
	
	definir dia, nombre Como Caracter
	Definir horas, turno, feriado Como entero
	
	Escribir "ingrese su nombre"
	leer nombre
	
	Escribir "ingrese el dia de la semana del cual desea saber lo que cobro"
	leer dia
	
	Escribir "en que turno se desempeño ( 1:diurno , 2:nocturno )"
	Leer turno
	
	Escribir "ingrese la cantidad de horas trabajadas"
	leer horas
	
	Escribir "algun dia de los que trabajo fue feriado ( 1:si, 2:no )"
	leer feriado 
	
	Escribir "el pago es de: ",DosTurnos(nombre,dia,turno,feriado,horas)
	
FinProceso

Funcion resultado <- DosTurnos(nombre,dia,turno,feriado,horas)
	
	definir pago, tarifa Como Real
	
	segun feriado Hacer
		1:
		    segun turno hacer
		        1:tarifa <- 90+(10*90)/100
					pago <- tarifa * horas
					Escribir pago
		        2: tarifa <- 125+(15*125)/100
					pago <- tarifa * horas
					Escribir pago
			FinSegun
			
		2:
			segun turno hacer
				1: tarifa <- 90
				    pago <- tarifa * horas
					Escribir pago
			    2: tarifa <- 125
					pago <- tarifa * horas
					Escribir pago
			FinSegun
			
	FinSegun
	
	
	
FinFuncion
	